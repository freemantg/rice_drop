import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/catalog/category.dart';
import '../../shared/text_constants.dart';
import '../../styles/styles.dart';
import '../providers/providers.dart';
import 'item_grid_screen.dart';
import 'widgets/widgets.dart';

@RoutePage()
class ItemSelectScreen extends HookConsumerWidget {
  const ItemSelectScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categories = useState<List<CategoryModel>?>(null);

    useEffect(() {
      Future<void> _fetchItemsAndInitializeTabController() async {
        await ref.read(catalogNotifierProvider.notifier).fetchData();
        categories.value = ref.read(catalogNotifierProvider).categories;
      }

      Future.microtask(() => _fetchItemsAndInitializeTabController());
      return () {};
    }, const []);

    final tabController = useMemoized(
      () => TabController(
        vsync: Navigator.of(context),
        length: (categories.value?.length ?? 0) + 1,
      ),
      [categories.value],
    );

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
    TabController tabController,
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
                    const TrendingTabContent(),
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

class AllergensButton extends StatelessWidget {
  const AllergensButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) => const AllergensAlertDialog(),
        );
      },
      child: Text(
        'Allergens?',
        style: $styles.text.bodyBold
            .copyWith(color: $styles.colors.onPrimaryThemeColor),
      ),
    );
  }
}

class AllergensAlertDialog extends StatelessWidget {
  const AllergensAlertDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      icon: Icon(
        Icons.info,
        color: $styles.colors.primaryThemeColor,
      ),
      title: const Text('Allergens'),
      titleTextStyle: $styles.text.h3.copyWith(color: Colors.black),
      content: const Text(
        TextConstants.allergensInformation,
        textAlign: TextAlign.center,
      ),
      contentTextStyle: $styles.text.body.copyWith(color: Colors.black),
    );
  }
}
