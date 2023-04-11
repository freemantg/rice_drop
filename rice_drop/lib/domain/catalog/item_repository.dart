import 'package:dartz/dartz.dart';

import 'catalog.dart';
import 'object_failure.dart';

abstract class ItemRepository {
  Future<Either<CatalogFailure, Catalog>> fetchAllData();
}
