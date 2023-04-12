import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rice_drop/domain/order/order.dart';

import '../domain/catalog/item.dart';
import '../domain/catalog/modifier_list.dart';
import '../domain/state/order_state.dart';

class OrderNotifier extends StateNotifier<OrderState> {
  OrderNotifier() : super(OrderState.initial());

  Future<void> addLineItem({
    required Item item,
    required List<Modifier> modifiers,
    required int quantity,
  }) async {
    final lineItem = LineItem(catalogObject: item, quantity: quantity);
    state = state.copyWith(
      order: state.order.copyWith(
        lineItems: [
          ...state.order.lineItems,
          lineItem,
        ],
      ),
    );
    print(state);
  }
}
