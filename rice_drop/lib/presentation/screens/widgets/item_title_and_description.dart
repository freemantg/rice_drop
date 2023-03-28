import 'package:flutter/material.dart';

import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class ItemTitleAndDescription extends StatelessWidget {
  const ItemTitleAndDescription({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => FractionallySizedBox(
        widthFactor: 0.55,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Korean Fried Chicken Drop Box".toUpperCase(),
              style: $styles.text.h2.copyWith(height: 0),
            ),
            HSpace(size: $styles.insets.xs),
            Text(
              "Crisp fried boneless chicken seasoned with a special blend of Chinese spices.",
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