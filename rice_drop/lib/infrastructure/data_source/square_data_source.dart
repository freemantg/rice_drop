import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:rice_drop/domain/item_failure.dart';
import 'package:rice_drop/domain/item_repository.dart';
import 'package:rice_drop/infrastructure/item_dto.dart';

import '../../domain/item.dart';

class SquareDataSourceImp implements ItemRepository {
  final http.Client client;

  SquareDataSourceImp({required this.client});

  @override
  Future<Either<ItemFailure, List<Item>>> fetchItems() async {
    final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
    const requestUrl = 'https://connect.squareup.com/v2/catalog/list';

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
        final items = (parsedResponse['objects'] as List)
            .map((item) => ItemDto.fromJson(item))
            .map((itemDto) => itemDto.toDomain())
            .toList();
        return right(items);
      } else {
        return left(const ItemFailure.serverFailure());
      }
    } on http.ClientException {
      return left(const ItemFailure.networkFailure());
    } catch (e) {
      return left(const ItemFailure.unexpectedFailure());
    }
  }
}
