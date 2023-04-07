// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModifierDtoList _$$_ModifierDtoListFromJson(Map<String, dynamic> json) =>
    _$_ModifierDtoList(
      type: json['type'] as String,
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      isDeleted: json['is_deleted'] as bool,
      presentAtAllLocations: json['present_at_all_locations'] as bool,
      modifierListData: ModifierListData.fromJson(
          json['modifier_list_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModifierDtoListToJson(_$_ModifierDtoList instance) =>
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

_$_ModifierListData _$$_ModifierListDataFromJson(Map<String, dynamic> json) =>
    _$_ModifierListData(
      name: json['name'] as String,
      selectionType: json['selection_type'] as String,
      modifiers: (json['modifiers'] as List<dynamic>)
          .map((e) => Modifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ModifierListDataToJson(_$_ModifierListData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'selection_type': instance.selectionType,
      'modifiers': instance.modifiers,
    };

_$_Modifier _$$_ModifierFromJson(Map<String, dynamic> json) => _$_Modifier(
      type: json['type'] as String,
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      isDeleted: json['is_deleted'] as bool,
      presentAtAllLocations: json['present_at_all_locations'] as bool,
      modifierData:
          ModifierData.fromJson(json['modifier_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModifierToJson(_$_Modifier instance) =>
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

_$_ModifierData _$$_ModifierDataFromJson(Map<String, dynamic> json) =>
    _$_ModifierData(
      name: json['name'] as String,
      onByDefault: json['on_by_default'] as bool,
      ordinal: json['ordinal'] as int,
      modifierListId: json['modifier_list_id'] as String,
      kitchenName: json['kitchen_name'] as String?,
    );

Map<String, dynamic> _$$_ModifierDataToJson(_$_ModifierData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'on_by_default': instance.onByDefault,
      'ordinal': instance.ordinal,
      'modifier_list_id': instance.modifierListId,
      'kitchen_name': instance.kitchenName,
    };
