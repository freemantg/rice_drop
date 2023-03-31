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
    required ItemData item_data,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  Item toDomain() {
    return Item(
      id: id,
      name: item_data.name ?? '',
      description: item_data.description ?? '',
      price:
          item_data.variations[0].item_variation_data?.price_money.amount ?? 0,
      imageUrl: item_data.ecom_image_uris?[0] ?? '',
      categoryId: item_data.category_id ?? '',
    );
  }
}

@freezed
class ItemData with _$ItemData {
  const ItemData._();
  const factory ItemData({
    String? name,
    String? description,
    String? label_color,
    required bool is_taxable,
    String? visibility,
    String? category_id,
    List<ModifierListInfo>? modifier_list_info,
    required List<Variation> variations,
    String? product_type,
    required bool skip_modifier_screen,
    String? ecom_uri,
    required bool ecom_available,
    String? ecom_visibility,
    List<String>? ecom_image_uris,
    String? description_html,
    String? description_plaintext,
    String? kitchen_name,
  }) = _ItemData;

  factory ItemData.fromJson(Map<String, dynamic> json) =>
      _$ItemDataFromJson(json);
}

@freezed
class ModifierListInfo with _$ModifierListInfo {
  factory ModifierListInfo({
    required String modifier_list_id,
    required int min_selected_modifiers,
    required int max_selected_modifiers,
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
    required DateTime updated_at,
    required DateTime created_at,
    required int version,
    required bool is_deleted,
    required bool present_at_all_locations,
    required ItemVariationData? item_variation_data,
  }) = _Variation;

  factory Variation.fromJson(Map<String, dynamic> json) =>
      _$VariationFromJson(json);
}

@freezed
class ItemVariationData with _$ItemVariationData {
  factory ItemVariationData({
    required String item_id,
    required String name,
    required int ordinal,
    required String pricing_type,
    required PriceMoney price_money,
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
