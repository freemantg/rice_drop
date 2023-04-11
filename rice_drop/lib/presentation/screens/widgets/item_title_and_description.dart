import 'package:flutter/material.dart';

import '../../../domain/catalog/item.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class ItemTitleAndDescription extends StatelessWidget {
  const ItemTitleAndDescription({
    super.key,
    required this.item,
  });

  final Item item;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => FractionallySizedBox(
        widthFactor: 0.55,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.name.toUpperCase(),
              style: $styles.text.h2.copyWith(height: 0),
            ),
            HSpace(size: $styles.insets.xs),
            Text(
              item.description,
              style: $styles.text.bodySmall.copyWith(
                height: 0,
                color: Colors.grey.shade600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
