import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_list_dto.freezed.dart';
part 'modifier_list_dto.g.dart';

@freezed
class ModifierListDto with _$ModifierListDto {
  const ModifierListDto._();
  factory ModifierListDto({
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    @JsonKey(name: 'present_at_all_locations')
        required bool presentAtAllLocations,
    @JsonKey(name: 'modifier_list_data')
        required ModifierListData modifierListData,
  }) = _ModifierDtoList;

  factory ModifierListDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierListDtoFromJson(json);
}

@freezed
class ModifierListData with _$ModifierListData {
  factory ModifierListData({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'selection_type') required String selectionType,
    @JsonKey(name: 'modifiers') required List<Modifier> modifiers,
  }) = _ModifierListData;

  factory ModifierListData.fromJson(Map<String, dynamic> json) =>
      _$ModifierListDataFromJson(json);
}

@freezed
class Modifier with _$Modifier {
  factory Modifier({
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    @JsonKey(name: 'present_at_all_locations')
        required bool presentAtAllLocations,
    @JsonKey(name: 'modifier_data') required ModifierData modifierData,
  }) = _Modifier;

  factory Modifier.fromJson(Map<String, dynamic> json) =>
      _$ModifierFromJson(json);
}

@freezed
class ModifierData with _$ModifierData {
  factory ModifierData({
    @JsonKey(name: 'name') required String name,
    // @JsonKey(name: 'price_money') required PriceMoney priceMoney,
    @JsonKey(name: 'on_by_default') required bool onByDefault,
    @JsonKey(name: 'ordinal') required int ordinal,
    @JsonKey(name: 'modifier_list_id') required String modifierListId,
    @JsonKey(name: 'kitchen_name') String? kitchenName,
  }) = _ModifierData;

  factory ModifierData.fromJson(Map<String, dynamic> json) =>
      _$ModifierDataFromJson(json);
}
