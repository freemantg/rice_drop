
import 'package:flutter/material.dart';

import '../../../domain/order/order.dart';
import '../../../styles/styles.dart';

class ModifiersDisplay extends StatelessWidget {
  const ModifiersDisplay({
    super.key,
    required this.lineItem,
  });

  final LineItem lineItem;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: $styles.insets.xs,
      children: [
        Text(
          lineItem.modifiers!.map((e) => e.modifierData.name).join(', '),
          style: $styles.text.bodySmall.copyWith(
            height: 0,
            fontSize: 12.0,
          ),
        ),
      ],
    );
  }
}