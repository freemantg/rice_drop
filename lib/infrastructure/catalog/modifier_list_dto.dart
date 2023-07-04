import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/catalog/modifier_list.dart';
import 'item_dto.dart';

part 'modifier_list_dto.freezed.dart';
part 'modifier_list_dto.g.dart';

@freezed
class ModifierListDto with _$ModifierListDto {
  const ModifierListDto._();
  const factory ModifierListDto({
    required String type,
    required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    required int version,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    @JsonKey(name: 'present_at_all_locations')
        required bool presentAtAllLocations,
    @JsonKey(name: 'modifier_list_data')
        required ModifierListDataDto modifierListData,
  }) = _ModifierListDto;

  factory ModifierListDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierListDtoFromJson(json);

  ModifierList toDomain() {
    return ModifierList(
      type: type,
      id: id,
      modifierListData: modifierListData.toDomain(),
    );
  }
}

@freezed
class ModifierListDataDto with _$ModifierListDataDto {
  const ModifierListDataDto._();
  const factory ModifierListDataDto({
    required String name,
    @JsonKey(name: 'selection_type') required String selectionType,
    required List<ModifierDto> modifiers,
  }) = _ModifierListDataDto;

  factory ModifierListDataDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierListDataDtoFromJson(json);

  ModifierListData toDomain() {
    return ModifierListData(
      name: name,
      selectionType: selectionType,
      modifiers: modifiers.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class ModifierDto with _$ModifierDto {
  const ModifierDto._();
  const factory ModifierDto({
    String? type,
    required String id,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    int? version,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'present_at_all_locations') bool? presentAtAllLocations,
    @JsonKey(name: 'modifier_data') required ModifierDataDto modifierData,
  }) = _ModifierDto;

  factory ModifierDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierDtoFromJson(json);

  factory ModifierDto.fromDomain(Modifier modifier) {
    return ModifierDto(
      id: modifier.id,
      isDeleted: false,
      modifierData: ModifierDataDto.fromDomain(modifier.modifierData),
    );
  }

  Map<String, dynamic>? toApiMap() {
    return {
      'catalog_object_id': id,
      'quantity': '1',
    };
  }

  Modifier toDomain() {
    return Modifier(
      id: id,
      modifierData: modifierData.toDomain(),
    );
  }
}

@freezed
class ModifierDataDto with _$ModifierDataDto {
  const ModifierDataDto._();
  const factory ModifierDataDto({
    required String name,
    @JsonKey(name: 'price_money') required PriceMoneyDto priceMoney,
    @JsonKey(name: 'on_by_default') required bool onByDefault,
    required int ordinal,
    @JsonKey(name: 'modifier_list_id') required String modifierListId,
    @JsonKey(name: 'kitchen_name') String? kitchenName,
  }) = _ModifierDataDto;

  factory ModifierDataDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierDataDtoFromJson(json);

  factory ModifierDataDto.fromDomain(ModifierData modifierData) {
    return ModifierDataDto(
      name: modifierData.name,
      priceMoney: PriceMoneyDto.fromDomain(modifierData.priceMoney),
      onByDefault: modifierData.onByDefault,
      ordinal: modifierData.ordinal,
      modifierListId: modifierData.modifierListId,
    );
  }

  ModifierData toDomain() {
    return ModifierData(
      name: name,
      priceMoney: priceMoney.toDomain(),
      onByDefault: onByDefault,
      ordinal: ordinal,
      modifierListId: modifierListId,
    );
  }
}
