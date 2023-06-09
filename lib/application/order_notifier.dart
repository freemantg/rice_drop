import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:uuid/uuid.dart';

import '../domain/catalog/item.dart';
import '../domain/catalog/modifier_list.dart';
import '../domain/order/order.dart';
import '../domain/order/order_repository.dart';
import '../domain/state/order_state.dart';

class OrderNotifier extends StateNotifier<OrderState> {
  OrderNotifier({required OrderRepository orderRepository})
      : _orderRepository = orderRepository,
        super(OrderState.initial());

  final OrderRepository _orderRepository;

  Future<void> createOrder(Order order) async {
    final successOrFailure = await _orderRepository.createOrder(order);
    state = successOrFailure.fold(
      (failure) => state.copyWith(status: OrderStatus.error),
      (createOrder) {
        return state.copyWith(createOrder: createOrder);
      },
    );
  }

  Future<void> addLineItem({
    required Item item,
    required List<Modifier> modifiers,
    required int quantity,
  }) async {
    const uuid = Uuid();

    // Check if there's an existing line item with the same item and modifiers
    final existingLineItem = state.order.lineItems.firstWhereOrNull(
      (lineItem) {
        return lineItem.catalogObject.id == item.id &&
            (item.skipModifierScreen ||
                listEquals(lineItem.modifiers, modifiers));
      },
    );

    if (existingLineItem != null) {
      // If there's an existing line item and skipModifierScreen is true, update the quantity
      await updateLineItem(
        lineItemId: existingLineItem.id,
        newQuantity: existingLineItem.quantity + quantity,
        newModifiers: existingLineItem.modifiers,
      );
    } else {
      final lineItem = LineItem(
        id: uuid.v4(),
        catalogObject: item,
        quantity: quantity,
        modifiers: modifiers,
      );
      state = state.copyWith(
        order: state.order.copyWith(
          lineItems: [
            ...state.order.lineItems,
            lineItem,
          ],
        ),
      );
    }
  }

  Future<void> removeLineItem({required String lineItemId}) async {
    final updatedLineItems = state.order.lineItems
        .where(
          (lineItem) => lineItem.id != lineItemId,
        )
        .toList();
    state = state.copyWith(
      order: state.order.copyWith(
        lineItems: updatedLineItems,
      ),
    );
  }

  Future<void> updateLineItem({
    required String lineItemId,
    required int newQuantity,
    required List<Modifier>? newModifiers,
  }) async {
    final updatedLineItems = state.order.lineItems.map(
      (lineItem) {
        if (lineItem.id == lineItemId) {
          return lineItem.copyWith(
            quantity: newQuantity,
            modifiers: newModifiers ?? lineItem.modifiers,
          );
        }
        return lineItem;
      },
    ).toList();
    state = state.copyWith(
        order: state.order.copyWith(lineItems: updatedLineItems));
  }
}
