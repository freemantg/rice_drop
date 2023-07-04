import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../styles/styles.dart';

class QuantityButton extends HookWidget {
  const QuantityButton({
    super.key,
    required this.quantity,
    required this.onQuantityChanged,
  });

  final int quantity;
  final ValueChanged<int> onQuantityChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all($styles.insets.xs),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular($styles.corners.md),
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              onQuantityChanged(max(1, quantity - 1));
            },
            icon: const Icon(Icons.remove),
          ),
          Text(
            quantity.toString(),
            style: $styles.text.h3,
          ),
          IconButton(
            onPressed: () {
              onQuantityChanged(min(10, quantity + 1));
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}

class QuantityMiniButton extends HookWidget {
  const QuantityMiniButton({
    super.key,
    required this.quantity,
    required this.onQuantityChanged,
  });

  final int quantity;
  final ValueChanged<int> onQuantityChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular($styles.corners.md),
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              onQuantityChanged(max(1, quantity - 1));
            },
            icon: const Icon(Icons.remove),
          ),
          Text(
            quantity.toString(),
            style: $styles.text.h4,
          ),
          IconButton(
            onPressed: () {
              onQuantityChanged(min(10, quantity + 1));
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
