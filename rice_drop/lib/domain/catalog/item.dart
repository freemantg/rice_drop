import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/catalog/modifier_list.dart';

import 'modifier_list_info.dart';

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const Item._();
  const factory Item({
    required String id,
    required String name,
    required String description,
    required PriceMoney priceMoney,
    required String imageUrl,
    required String categoryId,
    required bool skipModifierScreen,
    required List<ModifierListInfo> modifierListInfo,
  }) = _Item;
}
