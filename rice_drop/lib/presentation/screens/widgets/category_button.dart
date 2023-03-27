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
    return Text(
      category,
      textAlign: TextAlign.left,
      style: $styles.text.h4.copyWith(color: Colors.white),
    );
  }
}
