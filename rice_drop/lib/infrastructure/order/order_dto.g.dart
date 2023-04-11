// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderDto _$$_OrderDtoFromJson(Map<String, dynamic> json) => _$_OrderDto(
      id: json['id'] as String,
      lineItems: (json['lineItems'] as List<dynamic>)
          .map((e) => LineItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderDtoToJson(_$_OrderDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lineItems': instance.lineItems,
    };

_$_LineItemDto _$$_LineItemDtoFromJson(Map<String, dynamic> json) =>
    _$_LineItemDto(
      catalogObjectId: json['catalogObjectId'] as String,
      quantity: json['quantity'] as String,
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ItemModifierDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LineItemDtoToJson(_$_LineItemDto instance) =>
    <String, dynamic>{
      'catalogObjectId': instance.catalogObjectId,
      'quantity': instance.quantity,
      'modifiers': instance.modifiers,
    };

_$_ItemModifierDto _$$_ItemModifierDtoFromJson(Map<String, dynamic> json) =>
    _$_ItemModifierDto(
      catalogObjectId: json['catalogObjectId'] as String,
    );

Map<String, dynamic> _$$_ItemModifierDtoToJson(_$_ItemModifierDto instance) =>
    <String, dynamic>{
      'catalogObjectId': instance.catalogObjectId,
    };
