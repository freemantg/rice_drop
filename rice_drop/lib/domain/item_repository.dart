import 'package:dartz/dartz.dart';
import 'package:rice_drop/domain/category.dart';
import 'package:rice_drop/domain/item_failure.dart';

import 'item.dart';

abstract class ItemRepository {
  Future<Either<ItemFailure, List<Item>>> fetchItems();
  Future<Either<ItemFailure, List<CategoryModel>>> fetchCategories();
}
