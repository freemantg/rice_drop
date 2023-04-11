import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/catalog/item.dart';
import '../../domain/catalog/modifier_list.dart';
import '../../domain/catalog/modifier_list_info.dart';


part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
class ItemDto with _$ItemDto {
  const ItemDto._();
  const factory ItemDto({
    required String type,
    required String id,
    @JsonKey(name: 'item_data') required ItemDataDto itemData,
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
      skipModifierScreen: itemData.skipModifierScreen,
      modifierListInfo:
          itemData.modifierListInfo?.map((e) => e.toDomain()).toList() ?? [],
    );
  }
}

@freezed
class ItemDataDto with _$ItemDataDto {
  const ItemDataDto._();
  const factory ItemDataDto({
    String? name,
    String? description,
    @JsonKey(name: 'label_color') String? labelColor,
    @JsonKey(name: 'is_taxable') required bool isTaxable,
    String? visibility,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'modifier_list_info')
        List<ModifierListInfoDto>? modifierListInfo,
    required List<VariationDto> variations,
    @JsonKey(name: 'product_type') String? productType,
    @JsonKey(name: 'skip_modifier_screen') required bool skipModifierScreen,
    @JsonKey(name: 'ecom_uri') String? ecomUri,
    @JsonKey(name: 'ecom_available') required bool ecomAvailable,
    @JsonKey(name: 'ecom_visibility') String? ecomVisibility,
    @JsonKey(name: 'ecom_image_uris') List<String>? ecomImageUris,
    @JsonKey(name: 'description_html') String? descriptionHtml,
    @JsonKey(name: 'description_plaintext') String? descriptionPlaintext,
    @JsonKey(name: 'kitchen_name') String? kitchenName,
  }) = _ItemDataDto;

  factory ItemDataDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDataDtoFromJson(json);
}

@freezed
class ModifierListInfoDto with _$ModifierListInfoDto {
  const ModifierListInfoDto._();
  const factory ModifierListInfoDto({
    @JsonKey(name: 'modifier_list_id') required String modifierListId,
    @JsonKey(name: 'min_selected_modifiers') required int minSelectedModifiers,
    @JsonKey(name: 'max_selected_modifiers') required int maxSelectedModifiers,
    required bool enabled,
  }) = _ModifierListInfoDto;

  factory ModifierListInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierListInfoDtoFromJson(json);

  ModifierListInfo toDomain() {
    return ModifierListInfo(
      modifierListId: modifierListId,
      minSelectedModifiers: minSelectedModifiers,
      maxSelectedModifiers: maxSelectedModifiers,
      enabled: enabled,
    );
  }
}

@freezed
class VariationDto with _$VariationDto {
  factory VariationDto({
    required String type,
    required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    required int version,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    @JsonKey(name: 'present_at_all_locations')
        required bool presentAtAllLocations,
    @JsonKey(name: 'item_variation_data')
        required ItemVariationDataDto? itemVariationData,
  }) = _VariationDto;

  factory VariationDto.fromJson(Map<String, dynamic> json) =>
      _$VariationDtoFromJson(json);
}

@freezed
class ItemVariationDataDto with _$ItemVariationDataDto {
  factory ItemVariationDataDto({
    @JsonKey(name: 'item_id') required String itemId,
    required String name,
    required int ordinal,
    @JsonKey(name: 'pricing_type') required String pricingType,
    @JsonKey(name: 'price_money') required PriceMoneyDto priceMoney,
  }) = _ItemVariationDataDto;

  factory ItemVariationDataDto.fromJson(Map<String, dynamic> json) =>
      _$ItemVariationDataDtoFromJson(json);
}

@freezed
class PriceMoneyDto with _$PriceMoneyDto {
  const PriceMoneyDto._();
  factory PriceMoneyDto({
    required int amount,
    required String currency,
  }) = _PriceMoneyDto;

  factory PriceMoneyDto.fromJson(Map<String, dynamic> json) =>
      _$PriceMoneyDtoFromJson(json);

  PriceMoney toDomain() {
    return PriceMoney(
      amount: amount,
      currency: currency,
    );
  }
}
