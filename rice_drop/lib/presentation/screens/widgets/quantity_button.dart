import 'package:flutter/material.dart';
import 'package:rice_drop/styles/styles.dart';

class QuantityButton extends StatelessWidget {
  const QuantityButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          padding: EdgeInsets.zero,
          iconSize: 16.0,
          onPressed: () {},
          icon: const Icon(Icons.remove),
        ),
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: $styles.colors.primaryThemeColor,
          ),
          padding: EdgeInsets.all($styles.insets.xs),
          child: Text(
            '2',
            style: $styles.text.bodySmallBold.copyWith(color: Colors.white),
          ),
        ),
        IconButton(
          padding: EdgeInsets.zero,
          iconSize: 16.0,
          onPressed: () {},
          icon: const Icon(Icons.add),
        ),
      ],
    );
  }
}
