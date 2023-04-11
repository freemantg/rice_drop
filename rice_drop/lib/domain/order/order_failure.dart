import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_failure.freezed.dart';

@freezed
class OrderFailure with _$OrderFailure {
  // Indicates a network-related failure
  const factory OrderFailure.network() = _Network;
  // Indicates a failure due to insufficient stock
  const factory OrderFailure.insufficientStock() = _InsufficientStock;
  // Indicates a failure due to an invalid order (e.g., wrong item information)
  const factory OrderFailure.invalidOrder() = _InvalidOrder;
  // Indicates a failure due to server error
  const factory OrderFailure.serverError() = _ServerError;
  // Indicates a failure due to an unknown error
  const factory OrderFailure.unknown() = _Unknown;
}