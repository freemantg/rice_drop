// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderDto _$$_OrderDtoFromJson(Map<String, dynamic> json) => _$_OrderDto(
      idempotencyKey: json['idempotencyKey'] as String,
      lineItems: (json['lineItems'] as List<dynamic>)
          .map((e) => LineItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderDtoToJson(_$_OrderDto instance) =>
    <String, dynamic>{
      'idempotencyKey': instance.idempotencyKey,
      'lineItems': instance.lineItems.map((e) => e.toJson()).toList(),
    };

_$_LineItemDto _$$_LineItemDtoFromJson(Map<String, dynamic> json) =>
    _$_LineItemDto(
      id: json['id'] as String,
      catalogObject:
          ItemDto.fromJson(json['catalogObject'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ModifierDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LineItemDtoToJson(_$_LineItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'catalogObject': instance.catalogObject.toJson(),
      'quantity': instance.quantity,
      'modifiers': instance.modifiers?.map((e) => e.toJson()).toList(),
    };
