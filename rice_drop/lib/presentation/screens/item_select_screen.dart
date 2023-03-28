import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rice_drop/presentation/screens/item_grid_screen.dart';
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

final Map<String, Widget> routes = {
  'Drop Boxes': const ItemGridScreen(title: 'Drop Boxes'),
  'Sides & Snacks': const ItemGridScreen(title: 'Sides & Snacks'),
  'Rice': const ItemGridScreen(title: 'Rice'),
  'Noodles': const ItemGridScreen(title: 'Noodles'),
  'Sauces': const ItemGridScreen(title: 'Sauces'),
  'Drinks': const ItemGridScreen(title: 'Drinks'),
};

@RoutePage()
class ItemSelectScreen extends HookWidget {
  const ItemSelectScreen({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    var tabController = useTabController(initialLength: routes.length);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: EdgeInsets.all($styles.insets.sm),
            child: const RiceDropLogoHorizontal(),
          ),
          actions: [
            TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.info_outline,
                    color: $styles.colors.onPrimaryThemeColor,
                  ),
                  VSpace(size: $styles.insets.xs),
                  Text(
                    'Allergens',
                    style: $styles.text.bodyBold.copyWith(
                      color: $styles.colors.onPrimaryThemeColor,
                    ),
                  ),
                ],
              ),
            ),
            VSpace(size: $styles.insets.md),
            const MyOrderButton(),
          ],
        ),
        endDrawer: const OrderEndDrawer(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TabBar(
              labelStyle:
                  $styles.text.bodySmallBold.copyWith(color: Colors.white),
              isScrollable: true,
              controller: tabController,
              tabs: routes.keys.map((e) => Tab(text: e)).toList(),
            ),
            const Divider(height: 0),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: routes.values.toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RiceDropLogoHorizontal extends StatelessWidget {
  const RiceDropLogoHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxHeight: 42.0),
      child: Image.asset("assets/logo/Rice Drop Logo.png"),
    );
  }
}
