import 'package:dartz/dartz.dart';

import 'catalog.dart';
import 'catalog_failure.dart';

abstract class CatalogRepository {
  Future<Either<CatalogFailure, Catalog>> fetchAllData();
}
