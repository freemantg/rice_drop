import 'package:freezed_annotation/freezed_annotation.dart';

import '../category.dart';
import '../item.dart';

part 'item_state.freezed.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial({
    required List<Item> items,
    required List<CategoryModel> categories,
  }) = _Initial;
  const factory ItemState.loading({
    required List<Item> items,
    required List<CategoryModel> categories,
  }) = _Loading;
  const factory ItemState.loadSuccess({
    required List<Item> items,
    required List<CategoryModel> categories,
  }) = _LoadSuccess;
  const factory ItemState.error({
    required String message,
    required List<Item> items,
    required List<CategoryModel> categories,
  }) = _Error;
}
