import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/modifier_list.dart';

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const Item._();
  const factory Item({
    required String id,
    required String name,
    required String description,
    required int price,
    required String imageUrl,
    required String categoryId,
    required bool skipModifierScreen,
  }) = _Item;
}
