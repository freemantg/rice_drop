import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/item.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
class ItemDto with _$ItemDto {
  const ItemDto._();
  const factory ItemDto({
    required String type,
    required String id,
    @JsonKey(name: 'item_data') required ItemData itemData,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  Item toDomain() {
    return Item(
      id: id,
      name: itemData.name ?? '',
      description: itemData.description ?? '',
      price: itemData.variations[0].itemVariationData?.priceMoney.amount ?? 0,
      imageUrl: itemData.ecomImageUris?.first ?? '',
      categoryId: itemData.categoryId ?? '',
      skip_modifier_screen: itemData.skipModifierScreen,
    );
  }
}

@freezed
class ItemData with _$ItemData {
  const ItemData._();
  const factory ItemData({
    String? name,
    String? description,
    @JsonKey(name: 'label_color') String? labelColor,
    @JsonKey(name: 'is_taxable') required bool isTaxable,
    String? visibility,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'modifier_list_info')
        List<ModifierListInfo>? modifierListInfo,
    required List<Variation> variations,
    @JsonKey(name: 'product_type') String? productType,
    @JsonKey(name: 'skip_modifier_screen') required bool skipModifierScreen,
    @JsonKey(name: 'ecom_uri') String? ecomUri,
    @JsonKey(name: 'ecom_available') required bool ecomAvailable,
    @JsonKey(name: 'ecom_visibility') String? ecomVisibility,
    @JsonKey(name: 'ecom_image_uris') List<String>? ecomImageUris,
    @JsonKey(name: 'description_html') String? descriptionHtml,
    @JsonKey(name: 'description_plaintext') String? descriptionPlaintext,
    @JsonKey(name: 'kitchen_name') String? kitchenName,
  }) = _ItemData;

  factory ItemData.fromJson(Map<String, dynamic> json) =>
      _$ItemDataFromJson(json);
}

@freezed
class ModifierListInfo with _$ModifierListInfo {
  factory ModifierListInfo({
    @JsonKey(name: 'modifier_list_id') required String modifierListId,
    @JsonKey(name: 'min_selected_modifiers') required int minSelectedModifiers,
    @JsonKey(name: 'max_selected_modifiers') required int maxSelectedModifiers,
    required bool enabled,
  }) = _ModifierListInfo;

  factory ModifierListInfo.fromJson(Map<String, dynamic> json) =>
      _$ModifierListInfoFromJson(json);
}

@freezed
class Variation with _$Variation {
  factory Variation({
    required String type,
    required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    required int version,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    @JsonKey(name: 'present_at_all_locations')
        required bool presentAtAllLocations,
    @JsonKey(name: 'item_variation_data')
        required ItemVariationData? itemVariationData,
  }) = _Variation;

  factory Variation.fromJson(Map<String, dynamic> json) =>
      _$VariationFromJson(json);
}

@freezed
class ItemVariationData with _$ItemVariationData {
  factory ItemVariationData({
    @JsonKey(name: 'item_id') required String itemId,
    required String name,
    required int ordinal,
    @JsonKey(name: 'pricing_type') required String pricingType,
    @JsonKey(name: 'price_money') required PriceMoney priceMoney,
  }) = _ItemVariationData;

  factory ItemVariationData.fromJson(Map<String, dynamic> json) =>
      _$ItemVariationDataFromJson(json);
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
