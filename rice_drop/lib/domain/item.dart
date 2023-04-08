import 'package:freezed_annotation/freezed_annotation.dart';

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
    required List<ModifierListInfo> modifiers,
  }) = _Item;
}

@freezed
class ModifierListInfo with _$ModifierListInfo {
  const ModifierListInfo._();
  factory ModifierListInfo({
    required String modifierListId,
    required bool enabled,
  }) = _ModifierListInfo;
}

@freezed
class ModifierList with _$ModifierList {
  const ModifierList._();
  factory ModifierList({
    required String id,
    required String selectionType,
    required List<Modifier> modifiers,
  }) = _ModifierList;
}

@freezed
class Modifier with _$Modifier {
  const Modifier._();
  factory Modifier({
    required String id,
    required String name,
    required bool onByDefault,
  }) = _Modifier;
}
