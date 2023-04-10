import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_list.freezed.dart';
part 'modifier_list.g.dart';

@freezed
class ModifierList with _$ModifierList {
  const ModifierList._();
  const factory ModifierList({
    required String type,
    required String id,
    @JsonKey(name: 'modifier_list_data')
        required ModifierListData modifierListData,
  }) = _ModifierList;

  factory ModifierList.fromJson(Map<String, dynamic> json) =>
      _$ModifierListFromJson(json);
}

@freezed
class ModifierListData with _$ModifierListData {
  const factory ModifierListData({
    required String name,
    @JsonKey(name: 'selection_type') required String selectionType,
    required List<Modifier> modifiers,
  }) = _ModifierListData;

  factory ModifierListData.fromJson(Map<String, dynamic> json) =>
      _$ModifierListDataFromJson(json);
}

@freezed
class Modifier with _$Modifier {
  const factory Modifier({
    required String id,
    @JsonKey(name: 'modifier_data') required ModifierData modifierData,
  }) = _Modifier;

  factory Modifier.fromJson(Map<String, dynamic> json) =>
      _$ModifierFromJson(json);
}

@freezed
class ModifierData with _$ModifierData {
  const factory ModifierData({
    required String name,
    @JsonKey(name: 'price_money') required PriceMoney priceMoney,
    @JsonKey(name: 'on_by_default') required bool onByDefault,
    required int ordinal,
    @JsonKey(name: 'modifier_list_id') required String modifierListId,
  }) = _ModifierData;

  factory ModifierData.fromJson(Map<String, dynamic> json) =>
      _$ModifierDataFromJson(json);
}

@freezed
class PriceMoney with _$PriceMoney {
  factory PriceMoney({
    required int amount,
    required String currency,
  }) = _PriceMoney;

  factory PriceMoney.fromJson(Map<String, dynamic> json) =>
      _$PriceMoneyFromJson(json);
}
