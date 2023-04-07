import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';
part 'item.g.dart';

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
    required bool skip_modifier_screen,
    required List<ModifierList> modifiers,
  }) = _Item;
}

@freezed
class ModifierList with _$ModifierList {
  const ModifierList._();
  factory ModifierList({
    required String id,
    required String name,
    required List<Modifier> modifiers,
  }) = _ModifierList;
}

@freezed
class Modifier with _$Modifier {
  const Modifier._();
  factory Modifier({
    required String id,
    required String name,
    required double price,
  }) = _Modifier;
}
