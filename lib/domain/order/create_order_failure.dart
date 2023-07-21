import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_failure.freezed.dart';

@freezed
class CreateOrderFailure with _$CreateOrderFailure {
  // Indicates a network-related failure
  const factory CreateOrderFailure.network() = CreateOrderFailureNetwork;
  // Indicates a failure due to insufficient stock
  const factory CreateOrderFailure.insufficientStock() = CreateOrderFailureInsufficientStock;
  // Indicates a failure due to an invalid order (e.g., wrong item information)
  const factory CreateOrderFailure.invalidOrder() = CreateOrderFailureInvalidOrder;
  // Indicates a failure due to server error
  const factory CreateOrderFailure.serverError() = CreateOrderFailureServerError;
  // Indicates a failure due to an unknown error
  const factory CreateOrderFailure.unknown() = CreateOrderFailureUnknown;
}