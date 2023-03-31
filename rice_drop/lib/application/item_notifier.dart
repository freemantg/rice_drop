import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/domain/item_repository.dart';

import '../domain/item.dart';
import '../domain/state/item_state.dart';

class ItemNotifier extends StateNotifier<ItemState> {
  final ItemRepository _repository;
  ItemNotifier(this._repository)
      : super(
          const ItemState.initial(
            itemsByCategory: {},
            categories: [],
          ),
        );

  Future<void> fetchItems() async {
    state = ItemState.loading(
      itemsByCategory: state.itemsByCategory,
      categories: state.categories,
    );

    // Fetch categories first
    final categoryResult = await _repository.fetchCategories();
    state = categoryResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
      ),
      (categories) => ItemState.loadSuccess(
        itemsByCategory: state.itemsByCategory,
        categories: categories,
      ),
    );

    // Then fetch items and filter by categories
    final itemResult = await _repository.fetchItems();
    state = itemResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
      ),
      (items) {
        final Map<String, List<Item>> itemsByCategory = {};
        for (final category in state.categories) {
          itemsByCategory[category.id] =
              items.where((item) => item.categoryId == category.id).toList();
        }
        return ItemState.loadSuccess(
          itemsByCategory: itemsByCategory,
          categories: state.categories,
        );
      },
    );
  }
}
