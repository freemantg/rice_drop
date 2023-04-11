import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rice_drop/presentation/providers/providers.dart';
import 'package:rice_drop/presentation/screens/item_grid_screen.dart';
import 'package:rice_drop/styles/styles.dart';

import '../../domain/catalog/category.dart';
import 'widgets/widgets.dart';

@RoutePage()
class ItemSelectScreen extends ConsumerStatefulWidget {
  const ItemSelectScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  _ItemSelectScreenState createState() => _ItemSelectScreenState();
}

class _ItemSelectScreenState extends ConsumerState<ItemSelectScreen>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  List<CategoryModel>? _categories;
  final ValueNotifier<int> _tabLength = ValueNotifier<int>(0);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await _fetchItemsAndInitializeTabController();
    });

    _tabLength.addListener(() {
      _tabController = TabController(length: _tabLength.value, vsync: this);
      setState(() {});
    });
  }

  Future<void> _fetchItemsAndInitializeTabController() async {
    await ref.read(itemNotifierProvider.notifier).fetchData();
    _categories = ref.read(itemNotifierProvider).categories;
    _tabLength.value = _categories!.length;
  }

  @override
  void dispose() {
    _tabController?.dispose();
    _tabLength.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const StyledAppBar(),
        endDrawer: const OrderEndDrawer(),
        body: _categories != null
            ? _buildTabBar(_tabController!, _categories!)
            : const Center(child: CircularProgressIndicator()),
      ),
    );
  }

  Column _buildTabBar(
      TabController tabController, List<CategoryModel> categories) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TabBar(
          dividerColor: Colors.white,
          labelStyle: $styles.text.bodySmallBold,
          controller: tabController,
          padding: EdgeInsets.all($styles.insets.sm),
          isScrollable: true,
          tabs: categories.map((category) => Text(category.name)).toList(),
        ),
        const Divider(height: 0),
        Expanded(
          child: TabBarView(
            controller: tabController,
            children: categories
                .map((category) => ItemGridScreen(category: category))
                .toList(),
          ),
        ),
      ],
    );
  }
}
