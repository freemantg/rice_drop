import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_failure.freezed.dart';

@freezed
class CatalogFailure with _$CatalogFailure {
  const factory CatalogFailure.serverFailure() = _ServerFailure;
  const factory CatalogFailure.unauthorizedFailure() = _UnauthorizedFailure;
  const factory CatalogFailure.dataConversionFailure() = _DataConversionFailure;
  const factory CatalogFailure.networkFailure() = _NetworkFailure;
  const factory CatalogFailure.notFoundFailure() = _NotFoundFailure;
  const factory CatalogFailure.badRequestFailure() = _BadRequestFailure;
  const factory CatalogFailure.unexpectedFailure() = _UnexpectedFailure;
}
