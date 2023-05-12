import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/catalog/category.dart';
import '../../styles/styles.dart';
import '../providers/providers.dart';
import 'item_grid_screen.dart';
import 'widgets/widgets.dart';

@RoutePage()
class ItemSelectScreen extends StatefulHookConsumerWidget {
  const ItemSelectScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  ConsumerState<ItemSelectScreen> createState() => _ItemSelectScreenState();
}

class _ItemSelectScreenState extends ConsumerState<ItemSelectScreen>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final categories = useState<List<CategoryModel>?>(null);

    useEffect(() {
      Future<void> _fetchItemsAndInitializeTabController() async {
        await ref.read(catalogNotifierProvider.notifier).fetchData();
        categories.value = ref.read(catalogNotifierProvider).categories;

        // Initialize the TabController here
        ref.read(tabControllerProvider.notifier).state = TabController(
          length: (categories.value?.length ?? 0) + 1,
          vsync: this, // using 'this' as TickerProvider
        );
      }

      Future.microtask(() => _fetchItemsAndInitializeTabController());
      return () {
        // Dispose the TabController when not needed
        ref.read(tabControllerProvider.notifier).state?.dispose();
      };
    }, const []);

    final tabController = ref.watch(tabControllerProvider.notifier).state;

    return SafeArea(
      child: Scaffold(
        body: categories.value != null
            ? ParallaxHeader(
                child: _buildTabBar(tabController, categories.value!),
              )
            : const Center(child: CircularProgressIndicator()),
      ),
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
