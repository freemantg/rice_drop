import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_failure.freezed.dart';

@freezed
class CreateOrderFailure with _$CreateOrderFailure {
  // Indicates a network-related failure
  const factory CreateOrderFailure.network() = _Network;
  // Indicates a failure due to insufficient stock
  const factory CreateOrderFailure.insufficientStock() = _InsufficientStock;
  // Indicates a failure due to an invalid order (e.g., wrong item information)
  const factory CreateOrderFailure.invalidOrder() = _InvalidOrder;
  // Indicates a failure due to server error
  const factory CreateOrderFailure.serverError() = _ServerError;
  // Indicates a failure due to an unknown error
  const factory CreateOrderFailure.unknown() = _Unknown;
}