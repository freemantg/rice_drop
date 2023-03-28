import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/presentation/screens/widgets/widgets.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

@RoutePage()
class ItemGridScreen extends StatelessWidget {
  const ItemGridScreen({
    super.key,
    required this.title,
  });

  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: $styles.insets.md,
        right: $styles.insets.xl,
        left: $styles.insets.xl,
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title.toUpperCase(),
              style: $styles.text.h3.copyWith(
                color: $styles.colors.primaryThemeColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            HSpace(size: $styles.insets.sm),
            const ItemGrid(),
            HSpace(size: $styles.insets.xl),
          ],
        ),
      ),
    );
  }
}
