import 'package:freezed_annotation/freezed_annotation.dart';

import '../category.dart';
import '../item.dart';

part 'item_state.freezed.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
  }) = _Initial;
  const factory ItemState.loading({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
  }) = _Loading;
  const factory ItemState.loadSuccess({
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
  }) = _LoadSuccess;
  const factory ItemState.error({
    required String message,
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
  }) = _Error;
}
