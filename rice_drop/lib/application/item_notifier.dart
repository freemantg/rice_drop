import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/domain/item_repository.dart';

import '../domain/category.dart';
import '../domain/item.dart';
import '../domain/item_failure.dart';
import '../domain/state/item_state.dart';

class ItemNotifier extends StateNotifier<ItemState> {
  final ItemRepository _repository;
  ItemNotifier(this._repository)
      : super(const ItemState.initial(
          items: [],
          categories: [],
        ));

  Future<void> fetchItems() async {
    state = ItemState.loading(
      items: state.items,
      categories: state.categories,
    );

    final itemResult = await _repository.fetchItems();
    final categoryResult = await _repository.fetchCategories();

    _updateState(
      itemResult: itemResult,
      categoryResult: categoryResult,
    );
  }

  void _updateState({
    required Either<ItemFailure, List<Item>> itemResult,
    required Either<ItemFailure, List<CategoryModel>> categoryResult,
  }) {
    state = itemResult.fold(
      (failure) => ItemState.error(
        message: failure.toString(),
        items: state.items,
        categories: state.categories,
      ),
      (items) => categoryResult.fold(
        (failure) => ItemState.error(
          message: failure.toString(),
          items: items,
          categories: state.categories,
        ),
        (categories) => ItemState.loadSuccess(
          items: items,
          categories: categories,
        ),
      ),
    );
  }
}
