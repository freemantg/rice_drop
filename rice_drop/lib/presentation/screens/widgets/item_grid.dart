import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/presentation/core/app_router.gr.dart';
import 'package:rice_drop/presentation/screens/item_select_screen.dart';

import '../../../styles/styles.dart';

class ItemGrid extends StatelessWidget {
  const ItemGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return GridView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: (screenWidth >= 1200)
            ? 4
            : (screenWidth >= 900)
                ? 3
                : (screenWidth >= 600)
                    ? 2
                    : 1,
        crossAxisSpacing: $styles.insets.sm,
        mainAxisSpacing: $styles.insets.sm,
        childAspectRatio: 0.8,
      ),
      physics: const BouncingScrollPhysics(),
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return ItemCard(item: categories[index]);
      },
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
    required this.item,
  }) : super(key: key);

  final String item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(ItemRoute(item: item)),
      child: Card(
        child: Padding(
          padding: EdgeInsets.all($styles.insets.xs),
          child: Column(
            children: [
              Expanded(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    return Hero(
                      tag: item,
                      child: Image.asset(
                        'assets/pictures/1.png',
                        fit: BoxFit.scaleDown,
                        width: constraints.maxWidth,
                        height: constraints.maxHeight,
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: $styles.insets.md),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Korean Fried Chicken Drop Box'.toUpperCase(),
                      style: $styles.text.h4.copyWith(
                        height: 0,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(height: $styles.insets.xs),
                    Text(
                      '£8.89',
                      textAlign: TextAlign.center,
                      style: $styles.text.body.copyWith(height: 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
