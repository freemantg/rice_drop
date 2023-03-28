import 'package:freezed_annotation/freezed_annotation.dart';

import '../item.dart';

part 'item_state.freezed.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = _Initial;
  const factory ItemState.loading() = _Loading;
  const factory ItemState.loadSuccess(List<Item> items) = _LoadSuccess;
  const factory ItemState.error(String message) = _Error;
}
