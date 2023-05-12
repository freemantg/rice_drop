import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../domain/catalog/item.dart';
import '../../../domain/catalog/modifier_list.dart';
import '../../../domain/order/order.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';
import 'widgets.dart';

class ModifiersChips extends HookWidget {
  const ModifiersChips({
    required this.modifierLists,
    this.initialLineItem,
    Key? key,
  }) : super(key: key);

  final List<ModifierList> modifierLists;
  final LineItem? initialLineItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (ModifierList list in modifierLists)
            ChoiceChipGrid(
              modifierList: list,
              initialLineItem: initialLineItem,
            ),
        ],
      ),
    );
  }
}

class AddToBasketButton extends HookWidget {
  const AddToBasketButton({required this.item, Key? key}) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    var quantityState = useState<int>(1);

    return Row(
      children: [
        QuantityButton(
          quantity: quantityState.value,
          onQuantityChanged: (quantity) {
            quantityState.value = quantity;
          },
        ),
        VSpace(size: $styles.insets.xs),
        Expanded(
          child: AddToOrderButton(
            item: item,
            quantity: quantityState.value,
          ),
        ),
      ],
    );
  }
}
