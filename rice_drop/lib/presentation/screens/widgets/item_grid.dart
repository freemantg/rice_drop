import 'package:flutter/material.dart';

import '../../../styles/styles.dart';

class ItemGrid extends StatelessWidget {
  const ItemGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      crossAxisSpacing: $styles.insets.md,
      mainAxisSpacing: $styles.insets.md,
      physics: const BouncingScrollPhysics(),
      crossAxisCount: 3,
      children: List.generate(
        7,
        (index) {
          return Card(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.all($styles.insets.sm),
                child: Text(
                  'CHIPS',
                  style: $styles.text.h2.copyWith(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
