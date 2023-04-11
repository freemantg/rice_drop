import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rice_drop/domain/state/catalog_state.dart';
import 'package:rice_drop/presentation/providers/providers.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import '../../domain/catalog/category.dart';
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

    return Padding(
      padding: EdgeInsets.only(
        top: $styles.insets.md,
        right: $styles.insets.xl,
        left: $styles.insets.xl,
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              category.name.toUpperCase(),
              style: $styles.text.h2.copyWith(
                color: $styles.colors.primaryThemeColor,
                fontSize: 24.0,
              ),
            ),
            HSpace(size: $styles.insets.sm),
            buildItemGridBody(),
            HSpace(size: $styles.insets.xl),
          ],
        ),
      ),
    );
  }
}
