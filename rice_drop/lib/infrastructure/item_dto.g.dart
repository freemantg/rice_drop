// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDto _$$_ItemDtoFromJson(Map<String, dynamic> json) => _$_ItemDto(
      type: json['type'] as String,
      id: json['id'] as String,
      itemData: ItemData.fromJson(json['item_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemDtoToJson(_$_ItemDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'item_data': instance.itemData,
    };

_$_ItemData _$$_ItemDataFromJson(Map<String, dynamic> json) => _$_ItemData(
      name: json['name'] as String?,
      description: json['description'] as String?,
      labelColor: json['label_color'] as String?,
      isTaxable: json['is_taxable'] as bool,
      visibility: json['visibility'] as String?,
      categoryId: json['category_id'] as String?,
      modifierListInfo: (json['modifier_list_info'] as List<dynamic>?)
          ?.map((e) => ModifierListInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      variations: (json['variations'] as List<dynamic>)
          .map((e) => Variation.fromJson(e as Map<String, dynamic>))
          .toList(),
      productType: json['product_type'] as String?,
      skipModifierScreen: json['skip_modifier_screen'] as bool,
      ecomUri: json['ecom_uri'] as String?,
      ecomAvailable: json['ecom_available'] as bool,
      ecomVisibility: json['ecom_visibility'] as String?,
      ecomImageUris: (json['ecom_image_uris'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      descriptionHtml: json['description_html'] as String?,
      descriptionPlaintext: json['description_plaintext'] as String?,
      kitchenName: json['kitchen_name'] as String?,
    );

Map<String, dynamic> _$$_ItemDataToJson(_$_ItemData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'label_color': instance.labelColor,
      'is_taxable': instance.isTaxable,
      'visibility': instance.visibility,
      'category_id': instance.categoryId,
      'modifier_list_info': instance.modifierListInfo,
      'variations': instance.variations,
      'product_type': instance.productType,
      'skip_modifier_screen': instance.skipModifierScreen,
      'ecom_uri': instance.ecomUri,
      'ecom_available': instance.ecomAvailable,
      'ecom_visibility': instance.ecomVisibility,
      'ecom_image_uris': instance.ecomImageUris,
      'description_html': instance.descriptionHtml,
      'description_plaintext': instance.descriptionPlaintext,
      'kitchen_name': instance.kitchenName,
    };

_$_ModifierListInfoDto _$$_ModifierListInfoDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ModifierListInfoDto(
      modifierListId: json['modifier_list_id'] as String,
      minSelectedModifiers: json['min_selected_modifiers'] as int,
      maxSelectedModifiers: json['max_selected_modifiers'] as int,
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$_ModifierListInfoDtoToJson(
        _$_ModifierListInfoDto instance) =>
    <String, dynamic>{
      'modifier_list_id': instance.modifierListId,
      'min_selected_modifiers': instance.minSelectedModifiers,
      'max_selected_modifiers': instance.maxSelectedModifiers,
      'enabled': instance.enabled,
    };

_$_ModifierDto _$$_ModifierDtoFromJson(Map<String, dynamic> json) =>
    _$_ModifierDto(
      id: json['id'] as String,
      name: json['name'] as String,
      onByDefault: json['on_by_default'] as bool,
    );

Map<String, dynamic> _$$_ModifierDtoToJson(_$_ModifierDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'on_by_default': instance.onByDefault,
    };

_$_Variation _$$_VariationFromJson(Map<String, dynamic> json) => _$_Variation(
      type: json['type'] as String,
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      version: json['version'] as int,
      isDeleted: json['is_deleted'] as bool,
      presentAtAllLocations: json['present_at_all_locations'] as bool,
      itemVariationData: json['item_variation_data'] == null
          ? null
          : ItemVariationData.fromJson(
              json['item_variation_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VariationToJson(_$_Variation instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'version': instance.version,
      'is_deleted': instance.isDeleted,
      'present_at_all_locations': instance.presentAtAllLocations,
      'item_variation_data': instance.itemVariationData,
    };

_$_ItemVariationData _$$_ItemVariationDataFromJson(Map<String, dynamic> json) =>
    _$_ItemVariationData(
      itemId: json['item_id'] as String,
      name: json['name'] as String,
      ordinal: json['ordinal'] as int,
      pricingType: json['pricing_type'] as String,
      priceMoney:
          PriceMoney.fromJson(json['price_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemVariationDataToJson(
        _$_ItemVariationData instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'name': instance.name,
      'ordinal': instance.ordinal,
      'pricing_type': instance.pricingType,
      'price_money': instance.priceMoney,
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
