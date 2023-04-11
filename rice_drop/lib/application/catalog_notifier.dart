import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../domain/catalog/catalog_repository.dart';
import '../domain/catalog/item.dart';
import '../domain/state/catalog_state.dart';

class CatalogNotifier extends StateNotifier<CatalogState> {
  final CatalogRepository _repository;

  CatalogNotifier(this._repository) : super(CatalogState.initial());

    Future<void> fetchData() async {
    state = state.copyWith(
      status: CatalogStatus.loading,
    );
    final objects = await _repository.fetchAllData();
    state = objects.fold(
      (failure) => state.copyWith(
        status: CatalogStatus.error,
        failure: failure,
      ),
      (objects) {
        final Map<String, List<Item>> itemsByCategories = {};
        final categories = objects.categories;
        for (final category in categories) {
          itemsByCategories[category.id] = objects.items
              .where((item) => item.categoryId == category.id)
              .toList();
        }
        return state.copyWith(
          status: CatalogStatus.loadSuccess,
          itemsByCategory: itemsByCategories,
          categories: objects.categories,
          modifierLists: objects.modifierLists,
          failure: null,
        );
      },
    );
  }
}
