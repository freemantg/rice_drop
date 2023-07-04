import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/catalog/category.dart';
import '../../styles/styles.dart';
import '../providers/providers.dart';
import '../providers/tab_controller.dart';
import 'item_grid_screen.dart';
import 'widgets/widgets.dart';

@RoutePage()
class ItemSelectScreen extends StatefulHookConsumerWidget {
  const ItemSelectScreen({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState<ItemSelectScreen> createState() => _ItemSelectScreenState();
}

class _ItemSelectScreenState extends ConsumerState<ItemSelectScreen>
    with TickerProviderStateMixin {
  Future<void> _fetchItemsAndInitializeTabController() async {
    await ref.read(catalogNotifierProvider.notifier).fetchData();
    final categories = ref.read(catalogNotifierProvider).categories;

    final tabControllerNotifier = ref.read(tabControllerProvider);
    final tabController = tabControllerNotifier.tabController;

    if (tabController == null) {
      ref.read(tabControllerProvider.notifier).setTabController(
            TabController(
              length: (categories.length) + 1,
              vsync: this, // using 'this' as TickerProvider
            ),
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    final categories = ref.read(catalogNotifierProvider).categories;
    final tabController = ref.watch(tabControllerProvider).tabController;

    useEffect(
      () {
        Future.microtask(() => _fetchItemsAndInitializeTabController());
        return () => tabController?.dispose();
      },
      const [],
    );

    return SafeArea(
      child: Scaffold(
          body: ParallaxHeader(
        child: categories.isNotEmpty
            ? _buildTabBar(tabController, categories)
            : const Center(child: CircularProgressIndicator()),
      )),
    );
  }

  Widget _buildTabBar(
    TabController? tabController,
    List<CategoryModel> categories,
  ) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: EdgeInsets.only(top: $styles.insets.lg),
                color: $styles.colors.primaryThemeColor,
                child: TabBar(
                  isScrollable: true,
                  labelColor: $styles.colors.secondaryThemeColor,
                  unselectedLabelColor: $styles.colors.onPrimaryThemeColor,
                  indicatorColor: $styles.colors.secondaryThemeColor,
                  labelStyle: $styles.text.h4,
                  labelPadding: EdgeInsets.only(
                    bottom: $styles.insets.sm,
                    left: $styles.insets.lg,
                  ),
                  controller: tabController,
                  tabs: [
                    const Text('CATEGORIES'),
                    ...categories
                        .map((category) => Text(category.name.toUpperCase()))
                        .toList(),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  children: [
                    TrendingTabContent(categories: categories),
                    ...categories
                        .map((category) => ItemGridScreen(category: category))
                        .toList()
                  ],
                ),
              ),
            ],
          ),
        ),
        const OrderSummary(),
      ],
    );
  }
}
