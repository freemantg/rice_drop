import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_failure.freezed.dart';

@freezed
class ItemFailure with _$ItemFailure {
  const factory ItemFailure.serverFailure() = _ServerFailure;
  const factory ItemFailure.unauthorizedFailure() = _UnauthorizedFailure;
  const factory ItemFailure.dataConversionFailure() = _DataConversionFailure;
  const factory ItemFailure.networkFailure() = _NetworkFailure;
  const factory ItemFailure.notFoundFailure() = _NotFoundFailure;
  const factory ItemFailure.badRequestFailure() = _BadRequestFailure;
  const factory ItemFailure.unexpectedFailure() = _UnexpectedFailure;
}