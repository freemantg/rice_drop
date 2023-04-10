import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_failure.freezed.dart';

@freezed
class ObjectFailure with _$ObjectFailure {
  const factory ObjectFailure.serverFailure() = _ServerFailure;
  const factory ObjectFailure.unauthorizedFailure() = _UnauthorizedFailure;
  const factory ObjectFailure.dataConversionFailure() = _DataConversionFailure;
  const factory ObjectFailure.networkFailure() = _NetworkFailure;
  const factory ObjectFailure.notFoundFailure() = _NotFoundFailure;
  const factory ObjectFailure.badRequestFailure() = _BadRequestFailure;
  const factory ObjectFailure.unexpectedFailure() = _UnexpectedFailure;
}
