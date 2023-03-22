
import 'package:flutter/material.dart';

import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class MyOrderButton extends StatelessWidget {
  const MyOrderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        Text('MY ORDER', style: $styles.text.bodySmallBold),
        VSpace(size: $styles.insets.xs),
        Container(
          decoration: BoxDecoration(
            color: $styles.colors.primaryThemeColor,
            shape: BoxShape.circle,
          ),
          padding: EdgeInsets.all($styles.insets.xs),
          child: Text(
            "3",
            style: $styles.text.bodySmallBold.copyWith(
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}