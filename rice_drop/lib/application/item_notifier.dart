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
            modifierLists: [],
          ),
        );

  Future<void> fetchItems() async {
    state = ItemState.loading(
      itemsByCategory: state.itemsByCategory,
      categories: state.categories,
      modifierLists: state.modifierLists,
    );

    // Fetch categories first
    final categoryResult = await _repository.fetchCategories();
    state = categoryResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
        modifierLists: state.modifierLists,
      ),
      (categories) => ItemState.loadSuccess(
        itemsByCategory: state.itemsByCategory,
        categories: categories,
        modifierLists: state.modifierLists,
      ),
    );

    // Then fetch items and filter by categories
    final itemResult = await _repository.fetchItems();
    state = itemResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
        modifierLists: state.modifierLists,
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
          modifierLists: state.modifierLists,
        );
      },
    );
  }

  Future<void> fetchModifiers() async {
    state = ItemState.loading(
      itemsByCategory: state.itemsByCategory,
      categories: state.categories,
      modifierLists: state.modifierLists,
    );

    final modifierResult = await _repository.fetchModifierLists();
    state = modifierResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
        modifierLists: state.modifierLists,
      ),
      (modifierLists) => ItemState.loadSuccess(
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
        modifierLists: modifierLists,
      ),
    );
  }
}
