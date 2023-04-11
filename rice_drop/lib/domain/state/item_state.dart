import 'package:freezed_annotation/freezed_annotation.dart';

import '../catalog/category.dart';
import '../catalog/item.dart';
import '../catalog/modifier_list.dart';

part 'item_state.freezed.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
    required List<ModifierList> modifierLists,
  }) = _Initial;
  const factory ItemState.loading({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
    required List<ModifierList> modifierLists,
  }) = _Loading;
  const factory ItemState.loadSuccess({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
    required List<ModifierList> modifierLists,
  }) = _LoadSuccess;
  const factory ItemState.error({
    required String message,
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
    required List<ModifierList> modifierLists,
  }) = _Error;
}
