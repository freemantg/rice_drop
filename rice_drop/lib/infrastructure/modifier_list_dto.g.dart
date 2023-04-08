// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModifierListDto _$$_ModifierListDtoFromJson(Map<String, dynamic> json) =>
    _$_ModifierListDto(
      type: json['type'] as String,
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      isDeleted: json['is_deleted'] as bool,
      presentAtAllLocations: json['present_at_all_locations'] as bool,
      modifierListData: ModifierListDataDto.fromJson(
          json['modifier_list_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModifierListDtoToJson(_$_ModifierListDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'version': instance.version,
      'is_deleted': instance.isDeleted,
      'present_at_all_locations': instance.presentAtAllLocations,
      'modifier_list_data': instance.modifierListData,
    };

_$_ModifierListDataDto _$$_ModifierListDataDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ModifierListDataDto(
      name: json['name'] as String,
      selectionType: json['selection_type'] as String,
      modifiers: (json['modifiers'] as List<dynamic>)
          .map((e) => ModifierDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ModifierListDataDtoToJson(
        _$_ModifierListDataDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'selection_type': instance.selectionType,
      'modifiers': instance.modifiers,
    };

_$_ModifierDto _$$_ModifierDtoFromJson(Map<String, dynamic> json) =>
    _$_ModifierDto(
      type: json['type'] as String,
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      isDeleted: json['is_deleted'] as bool,
      presentAtAllLocations: json['present_at_all_locations'] as bool,
      modifierData: ModifierDataDto.fromJson(
          json['modifier_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModifierDtoToJson(_$_ModifierDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'version': instance.version,
      'is_deleted': instance.isDeleted,
      'present_at_all_locations': instance.presentAtAllLocations,
      'modifier_data': instance.modifierData,
    };

_$_ModifierDataDto _$$_ModifierDataDtoFromJson(Map<String, dynamic> json) =>
    _$_ModifierDataDto(
      name: json['name'] as String,
      priceMoney:
          PriceMoney.fromJson(json['price_money'] as Map<String, dynamic>),
      onByDefault: json['on_by_default'] as bool,
      ordinal: json['ordinal'] as int,
      modifierListId: json['modifier_list_id'] as String,
      kitchenName: json['kitchen_name'] as String?,
    );

Map<String, dynamic> _$$_ModifierDataDtoToJson(_$_ModifierDataDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price_money': instance.priceMoney,
      'on_by_default': instance.onByDefault,
      'ordinal': instance.ordinal,
      'modifier_list_id': instance.modifierListId,
      'kitchen_name': instance.kitchenName,
    };
