import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/catalog/item.dart';
import '../../../domain/order/order.dart';
import '../../../shared/extensions.dart';
import '../../../styles/styles.dart';
import '../../providers/providers.dart';

class AddToOrderButton extends ConsumerWidget {
  const AddToOrderButton({
    super.key,
    required this.item,
    required this.quantity,
    this.initialLineItem,
  });

  final Item item;
  final int quantity;
  final LineItem? initialLineItem;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final totalModifierPrice =
        (ref.watch(modifierSelectionNotifierProvider).totalModifierPrice);
    final totalPrice = (item.priceMoney.amount + totalModifierPrice) * quantity;

    return ElevatedButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              $styles.corners.md,
            ),
          ),
        ),
        backgroundColor: MaterialStatePropertyAll(
          $styles.colors.primaryThemeColor,
        ),
      ),
      onPressed: () {
        final selectedModifiers = ref
            .watch(modifierSelectionNotifierProvider)
            .modifierSelection
            .values
            .expand((modifiers) => modifiers)
            .toList();

        // Check if the initialLineItem exists (i.e., the line item is being edited)
        if (initialLineItem != null) {
          // If the line item is being edited, update it with the new quantity and selected modifiers
          ref.read(orderNotifierProvider.notifier).updateLineItem(
                lineItemId: initialLineItem!.id,
                newQuantity: quantity,
                newModifiers: selectedModifiers,
              );
        } else {
          // If the line item is new, add it to the order with the provided item, selected modifiers, and quantity
          ref.read(orderNotifierProvider.notifier).addLineItem(
                item: item,
                modifiers: selectedModifiers,
                quantity: quantity,
              );
        }
        // Navigate back to the home page
        AutoRouter.of(context).pop();
      },
      child: Padding(
        padding: EdgeInsets.all($styles.insets.sm),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'ADD TO ORDER',
              style: $styles.text.bodyBold.copyWith(
                color: Colors.white,
              ),
            ),
            const Spacer(),
            Text(
              totalPrice.toCurrency(),
              style: $styles.text.bodyBold.copyWith(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
