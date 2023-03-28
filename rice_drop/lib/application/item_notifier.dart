import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/domain/item_repository.dart';

import '../domain/state/item_state.dart';

class ItemNotifier extends StateNotifier<ItemState> {
  final ItemRepository _repository;
  ItemNotifier(this._repository) : super(const ItemState.initial());

  Future<void> fetchItems() async {
    state = const ItemState.loading();
    final result = await _repository.fetchItems();
    state = result.fold(
      (failure) => ItemState.error(failure.toString()),
      (items) => ItemState.loadSuccess(items),
    );
  }
}
