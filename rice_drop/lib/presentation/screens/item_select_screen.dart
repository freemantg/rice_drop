import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import 'widgets/widgets.dart';

@RoutePage()
class ItemSelectScreen extends StatelessWidget {
  const ItemSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        endDrawer: const OrderEndDrawer(),
        body: Center(
          child: Row(
            children: [
              const CategoryMenu(),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all($styles.insets.lg),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [MyOrderButton()],
                        ),
                        Text('Drop Boxes', style: $styles.text.h1),
                        HSpace(size: $styles.insets.md),
                        const ItemGrid(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CategoryMenu extends StatelessWidget {
  const CategoryMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all($styles.insets.lg),
      color: $styles.colors.primaryThemeColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'CATEGORIES',
            style: $styles.text.title2.copyWith(color: Colors.white70),
          ),
          HSpace(size: $styles.insets.sm),
          const CategoryButton(category: '_DROP BOXES'),
          const CategoryButton(category: 'SIDES & SNACKS'),
          const CategoryButton(category: 'RICE'),
          const CategoryButton(category: 'NOODLES'),
          const CategoryButton(category: 'SAUCES'),
          const CategoryButton(category: 'DRINKS'),
        ],
      ),
    );
  }
}
