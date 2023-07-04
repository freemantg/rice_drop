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
    String? type,
    required String id,
    @JsonKey(name: 'item_data') required ItemDataDto itemData,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  factory ItemDto.fromDomain(Item item) {
    return ItemDto(
      id: item.id,
      itemData: ItemDataDto.fromDomain(item),
    );
  }

  Item toDomain() {
    return Item(
      id: id,
      name: itemData.name ?? '',
      description: itemData.description ?? '',
      priceMoney:
          itemData.variations?[0].itemVariationData?.priceMoney?.toDomain() ??
              PriceMoney.empty(),
      imageUrl: itemData.ecomImageUris?.first ?? '',
      categoryId: itemData.categoryId ?? '',
      skipModifierScreen: itemData.skipModifierScreen ?? false,
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
    @JsonKey(name: 'is_taxable') bool? isTaxable,
    String? visibility,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'modifier_list_info')
        List<ModifierListInfoDto>? modifierListInfo,
    List<VariationDto>? variations,
    @JsonKey(name: 'product_type') String? productType,
    @JsonKey(name: 'skip_modifier_screen') bool? skipModifierScreen,
    @JsonKey(name: 'ecom_uri') String? ecomUri,
    @JsonKey(name: 'ecom_available') bool? ecomAvailable,
    @JsonKey(name: 'ecom_visibility') String? ecomVisibility,
    @JsonKey(name: 'ecom_image_uris') List<String>? ecomImageUris,
    @JsonKey(name: 'description_html') String? descriptionHtml,
    @JsonKey(name: 'description_plaintext') String? descriptionPlaintext,
    @JsonKey(name: 'kitchen_name') String? kitchenName,
  }) = _ItemDataDto;

  factory ItemDataDto.fromDomain(Item item) {
    return ItemDataDto(
      categoryId: item.categoryId,
      name: item.name,
      description: item.description,
      ecomUri: item.imageUrl,
      skipModifierScreen: item.skipModifierScreen,
      variations: [VariationDto.fromDomain(item)],
      modifierListInfo: item.modifierListInfo
          .map((e) => ModifierListInfoDto.fromDomain(e))
          .toList(),
    );
  }

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

  factory ModifierListInfoDto.fromDomain(ModifierListInfo modifierListInfo) {
    return ModifierListInfoDto(
      modifierListId: modifierListInfo.modifierListId,
      minSelectedModifiers: modifierListInfo.minSelectedModifiers,
      maxSelectedModifiers: modifierListInfo.maxSelectedModifiers,
      enabled: modifierListInfo.enabled,
    );
  }

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
    String? type,
    String? id,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    int? version,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'present_at_all_locations') bool? presentAtAllLocations,
    @JsonKey(name: 'item_variation_data')
        ItemVariationDataDto? itemVariationData,
  }) = _VariationDto;

  factory VariationDto.fromJson(Map<String, dynamic> json) =>
      _$VariationDtoFromJson(json);

  factory VariationDto.fromDomain(Item item) {
    return VariationDto(
        itemVariationData: ItemVariationDataDto.fromDomain(item));
  }
}

@freezed
class ItemVariationDataDto with _$ItemVariationDataDto {
  factory ItemVariationDataDto({
    @JsonKey(name: 'item_id') String? itemId,
    required String name,
    int? ordinal,
    @JsonKey(name: 'pricing_type') String? pricingType,
    @JsonKey(name: 'price_money') PriceMoneyDto? priceMoney,
  }) = _ItemVariationDataDto;

  factory ItemVariationDataDto.fromDomain(Item item) {
    return ItemVariationDataDto(
      itemId: item.categoryId,
      name: item.name,
      priceMoney: PriceMoneyDto.fromDomain(item.priceMoney),
    );
  }

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

  factory PriceMoneyDto.fromDomain(PriceMoney priceMoney) {
    return PriceMoneyDto(
      amount: priceMoney.amount,
      currency: priceMoney.currency,
    );
  }

  PriceMoney toDomain() {
    return PriceMoney(
      amount: amount,
      currency: currency,
    );
  }
}
