import 'package:dartz/dartz.dart';
import 'package:rice_drop/domain/object_failure.dart';

import 'square_object.dart';

abstract class ItemRepository {
  Future<Either<ObjectFailure, SquareObjects>> fetchAllData();
}
