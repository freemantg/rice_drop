import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/presentation/providers/providers.dart';

import '../../../domain/catalog/item.dart';
import '../../../styles/styles.dart';

class AddToOrderButton extends ConsumerWidget {
  const AddToOrderButton({
    super.key,
    required this.item,
  });

  final Item item;

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
      onPressed: () =>
          ref.read(orderNotifierProvider.notifier).addLineItem(item, []),
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
              '£8.80',
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
