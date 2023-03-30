// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDto _$$_ItemDtoFromJson(Map<String, dynamic> json) => _$_ItemDto(
      type: json['type'] as String,
      id: json['id'] as String,
      item_data: ItemData.fromJson(json['item_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemDtoToJson(_$_ItemDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'item_data': instance.item_data,
    };

_$_ItemData _$$_ItemDataFromJson(Map<String, dynamic> json) => _$_ItemData(
      name: json['name'] as String?,
      description: json['description'] as String?,
      label_color: json['label_color'] as String?,
      is_taxable: json['is_taxable'] as bool,
      visibility: json['visibility'] as String?,
      category_id: json['category_id'] as String?,
      modifier_list_info: (json['modifier_list_info'] as List<dynamic>?)
          ?.map((e) => ModifierListInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      variations: (json['variations'] as List<dynamic>)
          .map((e) => Variation.fromJson(e as Map<String, dynamic>))
          .toList(),
      product_type: json['product_type'] as String?,
      skip_modifier_screen: json['skip_modifier_screen'] as bool,
      ecom_uri: json['ecom_uri'] as String?,
      ecom_available: json['ecom_available'] as bool,
      ecom_visibility: json['ecom_visibility'] as String?,
      ecom_image_uris: (json['ecom_image_uris'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_html: json['description_html'] as String?,
      description_plaintext: json['description_plaintext'] as String?,
      kitchen_name: json['kitchen_name'] as String?,
    );

Map<String, dynamic> _$$_ItemDataToJson(_$_ItemData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'label_color': instance.label_color,
      'is_taxable': instance.is_taxable,
      'visibility': instance.visibility,
      'category_id': instance.category_id,
      'modifier_list_info': instance.modifier_list_info,
      'variations': instance.variations,
      'product_type': instance.product_type,
      'skip_modifier_screen': instance.skip_modifier_screen,
      'ecom_uri': instance.ecom_uri,
      'ecom_available': instance.ecom_available,
      'ecom_visibility': instance.ecom_visibility,
      'ecom_image_uris': instance.ecom_image_uris,
      'description_html': instance.description_html,
      'description_plaintext': instance.description_plaintext,
      'kitchen_name': instance.kitchen_name,
    };

_$_ModifierListInfo _$$_ModifierListInfoFromJson(Map<String, dynamic> json) =>
    _$_ModifierListInfo(
      modifier_list_id: json['modifier_list_id'] as String,
      min_selected_modifiers: json['min_selected_modifiers'] as int,
      max_selected_modifiers: json['max_selected_modifiers'] as int,
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$_ModifierListInfoToJson(_$_ModifierListInfo instance) =>
    <String, dynamic>{
      'modifier_list_id': instance.modifier_list_id,
      'min_selected_modifiers': instance.min_selected_modifiers,
      'max_selected_modifiers': instance.max_selected_modifiers,
      'enabled': instance.enabled,
    };

_$_Variation _$$_VariationFromJson(Map<String, dynamic> json) => _$_Variation(
      type: json['type'] as String,
      id: json['id'] as String,
      updated_at: DateTime.parse(json['updated_at'] as String),
      created_at: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      is_deleted: json['is_deleted'] as bool,
      present_at_all_locations: json['present_at_all_locations'] as bool,
      item_variation_data: json['item_variation_data'] == null
          ? null
          : ItemVariationData.fromJson(
              json['item_variation_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VariationToJson(_$_Variation instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'updated_at': instance.updated_at.toIso8601String(),
      'created_at': instance.created_at.toIso8601String(),
      'version': instance.version,
      'is_deleted': instance.is_deleted,
      'present_at_all_locations': instance.present_at_all_locations,
      'item_variation_data': instance.item_variation_data,
    };

_$_ItemVariationData _$$_ItemVariationDataFromJson(Map<String, dynamic> json) =>
    _$_ItemVariationData(
      item_id: json['item_id'] as String,
      name: json['name'] as String,
      ordinal: json['ordinal'] as int,
      pricing_type: json['pricing_type'] as String,
      price_money:
          PriceMoney.fromJson(json['price_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemVariationDataToJson(
        _$_ItemVariationData instance) =>
    <String, dynamic>{
      'item_id': instance.item_id,
      'name': instance.name,
      'ordinal': instance.ordinal,
      'pricing_type': instance.pricing_type,
      'price_money': instance.price_money,
    };

_$_PriceMoney _$$_PriceMoneyFromJson(Map<String, dynamic> json) =>
    _$_PriceMoney(
      amount: json['amount'] as int,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_PriceMoneyToJson(_$_PriceMoney instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };
