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

  Future<void> fetchData() async {
    state = ItemState.loading(
      itemsByCategory: state.itemsByCategory,
      categories: state.categories,
      modifierLists: state.modifierLists,
    );
    final objects = await _repository.fetchAllData();
    state = objects.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        itemsByCategory: state.itemsByCategory,
        categories: state.categories,
        modifierLists: state.modifierLists,
      ),
      (objects) {
        final Map<String, List<Item>> itemsByCategories = {};
        final categories = objects.categories;
        for (final category in categories) {
          itemsByCategories[category.id] = objects.items
              .where((item) => item.categoryId == category.id)
              .toList();
        }
        return ItemState.loadSuccess(
          itemsByCategory: itemsByCategories,
          categories: objects.categories,
          modifierLists: objects.modifierLists,
        );
      },
    );
  }
}
