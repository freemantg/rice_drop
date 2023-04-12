import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rice_drop/domain/catalog/item.dart';
import 'package:rice_drop/domain/order/order.dart';

import '../domain/catalog/modifier_list.dart';
import '../domain/state/order_state.dart';

class OrderNotifier extends StateNotifier<OrderState> {
  OrderNotifier() : super(OrderState.initial());

  Future<void> addLineItem(Item item, List<Modifier> modifiers) async {
    final lineItem = LineItem(catalogObject:item, quantity: 1);
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
