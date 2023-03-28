import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rice_drop/presentation/screens/item_grid_screen.dart';
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
        appBar: const StyledAppBar(),
        endDrawer: const OrderEndDrawer(),
        body: _buildTabBar(tabController),
      ),
    );
  }

  Column _buildTabBar(TabController tabController) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TabBar(
          labelStyle: $styles.text.bodySmallBold.copyWith(color: Colors.white),
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
    );
  }
}
