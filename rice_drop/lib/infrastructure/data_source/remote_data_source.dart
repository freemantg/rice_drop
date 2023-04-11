import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

import 'package:rice_drop/domain/catalog/catalog.dart';

import '../../domain/catalog/item_repository.dart';
import '../../domain/catalog/object_failure.dart';
import '../catalog/category_dto.dart';
import '../catalog/item_dto.dart';
import '../catalog/modifier_list_dto.dart';

class RemoteDataSourceImp implements ItemRepository {
  final http.Client client;

  RemoteDataSourceImp({required this.client});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  static const requestUrl = 'https://connect.squareup.com/v2/catalog/list';

  Future<Either<CatalogFailure, Catalog>> _fetchData() async {
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
          Catalog(
            items: items,
            categories: categories,
            modifierLists: modifierLists,
          ),
        );
      } else {
        return left(const CatalogFailure.serverFailure());
      }
    } on http.ClientException {
      return left(const CatalogFailure.networkFailure());
    } catch (e) {
      return left(const CatalogFailure.unexpectedFailure());
    }
  }

  @override
  Future<Either<CatalogFailure, Catalog>> fetchAllData() => _fetchData();
}
