import 'package:freezed_annotation/freezed_annotation.dart';

import '../order/order.dart';
import '../order/order_failure.dart';

part 'order_state.freezed.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState({
    required OrderStatus status,
    required Order order,
    required OrderFailure? failure,
  }) = _OrderState;

  factory OrderState.initial() {
    return OrderState(
      status: OrderStatus.initial,
      order: Order.empty(),
      failure: null,
    );
  }
}

enum OrderStatus { initial, loading, loadSuccess, error }
