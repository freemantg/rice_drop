import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import 'widgets/widgets.dart';

const List<String> categories = [
  'Drop Boxes',
  'Sides & Snacks',
  'Rice',
  'Noodles',
  'Sauces',
  'Drinks'
];

@RoutePage()
class ItemSelectScreen extends StatelessWidget {
  const ItemSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: categories.map((e) => Tab(text: e)).toList()),
        ),
        endDrawer: const OrderEndDrawer(),
        body: const Center(
          child: Row(
            children: [
              CategoryMenu(),
              TabBarView(
                children: [],
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
          ...categories.map((e) => CategoryButton(category: e))
        ],
      ),
    );
  }
}

      //  Expanded(
      //             child: Padding(
      //               padding: EdgeInsets.all($styles.insets.lg),
      //               child: SingleChildScrollView(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     const Row(
      //                       mainAxisAlignment: MainAxisAlignment.end,
      //                       children: [MyOrderButton()],
      //                     ),
      //                     Text('Drop Boxes', style: $styles.text.h1),
      //                     HSpace(size: $styles.insets.md),
      //                     const ItemGrid(),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //           ),