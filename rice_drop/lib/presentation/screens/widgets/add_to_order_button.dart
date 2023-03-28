import 'package:flutter/material.dart';

import '../../../styles/styles.dart';

class AddToOrderButton extends StatelessWidget {
  const AddToOrderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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
      onPressed: () {},
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
