import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../domain/order/order_repository.dart';
import '../domain/state/payment_state.dart';
import '../infrastructure/order/create_order.dart';

class PaymentNotifier extends StateNotifier<PaymentState> {
  PaymentNotifier({required OrderRepository orderRepository})
      : _orderRepository = orderRepository,
        super(const PaymentState.initial());

  final OrderRepository _orderRepository;

  Future<void> initiatePayment(CreateOrder createOrder) async {
    state = const PaymentState.loading();
    final successOrFailure = await _orderRepository.launchPos(createOrder);
    state = successOrFailure.fold(
      (failure) => PaymentState.failure(failure),
      (success) => const PaymentState.success(),
    );
  }
}
