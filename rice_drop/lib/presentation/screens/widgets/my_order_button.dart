import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/presentation/providers/providers.dart';
import 'package:rice_drop/styles/space.dart';

import '../../../styles/styles.dart';

class MyOrderButton extends ConsumerWidget {
  const MyOrderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final order = ref.watch(orderNotifierProvider).order;

    return GestureDetector(
      onTap: () => Scaffold.of(context).openEndDrawer(),
      child: Container(
        margin: EdgeInsets.only(right: $styles.insets.sm),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular($styles.corners.md),
        ),
        padding: EdgeInsets.all($styles.insets.xs),
        child: Row(
          children: [
            Icon(
              Icons.shopping_basket_outlined,
              color: $styles.colors.onPrimaryThemeColor,
            ),
            VSpace(size: $styles.insets.xs),
            Text(
              "£14.49 / ${order.lineItems.length} items",
              style: $styles.text.bodySmallBold
                  .copyWith(color: $styles.colors.onPrimaryThemeColor),
            ),
          ],
        ),
      ),
    );
  }
}
