import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/presentation/providers/providers.dart';
import 'package:rice_drop/shared/extensions.dart';

import '../../../domain/catalog/item.dart';
import '../../../styles/styles.dart';

class AddToOrderButton extends ConsumerWidget {
  const AddToOrderButton({
    super.key,
    required this.item,
    required this.quantity,
  });

  final Item item;
  final int quantity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
        final modifiers = ref.watch(modifierSelectionNotifierProvider);
        ref.read(orderNotifierProvider.notifier).addLineItem(
              item: item,
              modifiers:
                  modifiers.values.expand((modifiers) => modifiers).toList(),
              quantity: quantity,
            );
        Scaffold.of(context).openEndDrawer();
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
            Text(
              (item.price * quantity).toCurrency(),
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
