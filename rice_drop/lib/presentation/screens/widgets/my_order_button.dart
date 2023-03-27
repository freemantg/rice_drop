import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';

import '../../../styles/styles.dart';

class MyOrderButton extends StatelessWidget {
  const MyOrderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Scaffold.of(context).openEndDrawer(),
      child: Container(
        margin: EdgeInsets.only(right: $styles.insets.sm),
        decoration: BoxDecoration(
          color: $styles.colors.primaryThemeColor,
          borderRadius: BorderRadius.circular($styles.corners.md),
        ),
        padding: EdgeInsets.all($styles.insets.xs),
        child: Row(
          children: [
            const Icon(Icons.shopping_basket_outlined, color: Colors.white),
            VSpace(size: $styles.insets.xs),
            Text(
              "£14.49 / 2 items",
              style: $styles.text.bodySmallBold.copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
