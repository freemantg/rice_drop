import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/catalog/category.dart';
import '../../domain/state/catalog_state.dart';
import '../providers/providers.dart';
import 'widgets/widgets.dart';

@RoutePage()
class ItemGridScreen extends HookConsumerWidget {
  const ItemGridScreen({
    super.key,
    required this.category,
  });

  final CategoryModel category;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final catalogState = ref.watch(catalogNotifierProvider);

    Widget buildItemGridBody() {
      switch (catalogState.status) {
        case CatalogStatus.loading:
          return const CircularProgressIndicator();
        case CatalogStatus.loadSuccess:
          return ItemGrid(
            items: catalogState.itemsByCategory[category.id] ?? [],
            modifiers: catalogState.modifierLists,
          );
        default:
          return const Text('ERROR LOADING CATALOG');
      }
    }

    return buildItemGridBody();
  }
}
