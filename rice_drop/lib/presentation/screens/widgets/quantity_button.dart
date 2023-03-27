import 'package:flutter/material.dart';
import 'package:rice_drop/styles/styles.dart';

class QuantityButton extends StatelessWidget {
  const QuantityButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular($styles.corners.md),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            padding: EdgeInsets.zero,
            iconSize: 16.0,
            onPressed: () {},
            icon: const Icon(Icons.remove),
          ),
          Text(
            '2',
            style: $styles.text.bodySmallBold,
          ),
          IconButton(
            padding: EdgeInsets.zero,
            iconSize: 16.0,
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
