import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:rice_drop/domain/object_failure.dart';
import 'package:rice_drop/domain/item_repository.dart';
import 'package:rice_drop/domain/square_object.dart';
import 'package:rice_drop/infrastructure/modifier_list_dto.dart';

import '../category_dto.dart';
import '../item_dto.dart';

class SquareDataSourceImp implements ItemRepository {
  final http.Client client;

  SquareDataSourceImp({required this.client});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  static const requestUrl = 'https://connect.squareup.com/v2/catalog/list';

  Future<Either<ObjectFailure, SquareObjects>> _fetchData() async {
    try {
      final response = await client.get(
        Uri.parse(requestUrl),
        headers: {
          'Authorization': 'Bearer $accessToken',
          'Content-Type': 'application/json',
        },
      );
      if (response.statusCode == 200) {
        final parsedResponse = jsonDecode(response.body);
        final objects = (parsedResponse['objects'] as List);

        final items = objects
            .where((obj) => obj['type'] == 'ITEM')
            .map((json) => ItemDto.fromJson(json as Map<String, dynamic>))
            .map((dto) => dto.toDomain())
            .toList();

        final categories = objects
            .where((obj) => obj['type'] == 'CATEGORY')
            .map((json) => CategoryDto.fromJson(json as Map<String, dynamic>))
            .map((dto) => dto.toDomain())
            .toList();

        final modifierLists = objects
            .where((obj) => obj['type'] == 'MODIFIER_LIST')
            .map((json) =>
                ModifierListDto.fromJson(json as Map<String, dynamic>))
            .map((dto) => dto.toDomain())
            .toList();

        return right(
          SquareObjects(
            items: items,
            categories: categories,
            modifierLists: modifierLists,
          ),
        );
      } else {
        return left(const ObjectFailure.serverFailure());
      }
    } on http.ClientException {
      return left(const ObjectFailure.networkFailure());
    } catch (e) {
      return left(const ObjectFailure.unexpectedFailure());
    }
  }

  @override
  Future<Either<ObjectFailure, SquareObjects>> fetchAllData() => _fetchData();
}
