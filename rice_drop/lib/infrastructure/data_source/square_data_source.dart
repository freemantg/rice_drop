import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:rice_drop/domain/category.dart';
import 'package:rice_drop/domain/item_failure.dart';
import 'package:rice_drop/domain/item_repository.dart';

import '../../domain/item.dart';
import '../category_dto.dart';
import '../item_dto.dart';

class SquareDataSourceImp implements ItemRepository {
  final http.Client client;

  SquareDataSourceImp({required this.client});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  static const requestUrl = 'https://connect.squareup.com/v2/catalog/list';

  @override
  Future<Either<ItemFailure, List<Item>>> fetchItems() async {
    return _fetchData<ItemDto, Item>(
      type: 'ITEM',
      fromJson: (json) => ItemDto.fromJson(json),
      toDomain: (dto) => dto.toDomain(),
    );
  }

  @override
  Future<Either<ItemFailure, List<CategoryModel>>> fetchCategories() async {
    final result = _fetchData<CategoryDto, CategoryModel>(
      type: 'CATEGORY',
      fromJson: (json) => CategoryDto.fromJson(json),
      toDomain: (dto) => dto.toDomain(),
    );
    return right([]);
  }

  Future<Either<ItemFailure, List<TDomain>>> _fetchData<TDto, TDomain>({
    required String type,
    required TDto Function(Map<String, dynamic> json) fromJson,
    required TDomain Function(TDto dto) toDomain,
  }) async {
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
        final result = objects
            .where((obj) => obj['type'] == type)
            .map((json) => fromJson(json as Map<String, dynamic>))
            .map(toDomain)
            .toList();
        print(result);
        return right(result);
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
