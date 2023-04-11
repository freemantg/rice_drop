// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as String,
      lineItems: (json['lineItems'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'lineItems': instance.lineItems,
    };

_$_LineItem _$$_LineItemFromJson(Map<String, dynamic> json) => _$_LineItem(
      catalogObjectId: json['catalogObjectId'] as String,
      quantity: json['quantity'] as String,
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ItemModifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LineItemToJson(_$_LineItem instance) =>
    <String, dynamic>{
      'catalogObjectId': instance.catalogObjectId,
      'quantity': instance.quantity,
      'modifiers': instance.modifiers,
    };

_$_Modifier _$$_ModifierFromJson(Map<String, dynamic> json) => _$_Modifier(
      catalogObjectId: json['catalogObjectId'] as String,
    );

Map<String, dynamic> _$$_ModifierToJson(_$_Modifier instance) =>
    <String, dynamic>{
      'catalogObjectId': instance.catalogObjectId,
    };
