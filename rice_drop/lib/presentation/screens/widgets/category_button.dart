import 'package:flutter/material.dart';

import '../../../styles/styles.dart';

class CategoryButton extends StatelessWidget {
  const CategoryButton({
    super.key,
    required this.category,
  });

  final String category;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: $styles.insets.sm),
      child: Text(
        category,
        style: $styles.text.h4.copyWith(color: Colors.white),
      ),
    );
  }
}
