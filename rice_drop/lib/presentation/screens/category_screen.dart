import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import 'widgets/item_grid.dart';
import 'widgets/widgets.dart';

@RoutePage()
class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all($styles.insets.sm),
                      color: $styles.colors.primaryThemeColor,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'CATEGORIES',
                            style: $styles.text.title1
                                .copyWith(color: Colors.white70),
                          ),
                          HSpace(size: $styles.insets.sm),
                          const CategoryButton(category: 'DROP BOXES'),
                          const CategoryButton(category: 'SIDES & SNACKS'),
                          const CategoryButton(category: 'RICE'),
                          const CategoryButton(category: 'NOODLES'),
                          const CategoryButton(category: 'SAUCES'),
                          const CategoryButton(category: 'DRINKS'),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.only(
                  top: $styles.insets.lg,
                  left: $styles.insets.lg,
                  right: $styles.insets.lg,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const MyOrderButton(),
                      Text(
                        'DROP BOXES',
                        style: $styles.text.h1.copyWith(fontSize: 48.0),
                      ),
                      HSpace(size: $styles.insets.sm),
                      const ItemGrid()
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

