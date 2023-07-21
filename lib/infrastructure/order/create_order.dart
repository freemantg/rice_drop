// To parse this JSON data, dovhvhv
//
//     final welcome = welcomeFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order.freezed.dart';
part 'create_order.g.dart';

@freezed
class CreateOrder with _$CreateOrder {
  @JsonSerializable(explicitToJson: true)
  const factory CreateOrder({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'line_items') List<LineItem>? lineItems,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'total_tax_money') Money? totalTaxMoney,
    @JsonKey(name: 'total_discount_money') Money? totalDiscountMoney,
    @JsonKey(name: 'total_tip_money') Money? totalTipMoney,
    @JsonKey(name: 'total_money') Money? totalMoney,
    @JsonKey(name: 'total_service_charge_money') Money? totalServiceChargeMoney,
    @JsonKey(name: 'net_amounts') NetAmounts? netAmounts,
    @JsonKey(name: 'source') Source? source,
    @JsonKey(name: 'net_amount_due_money') Money? netAmountDueMoney,
  }) = _Order;

  factory CreateOrder.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderFromJson(json);

  factory CreateOrder.empty() => const CreateOrder();
}

@freezed
class LineItem with _$LineItem {
  @JsonSerializable(explicitToJson: true)
  const factory LineItem({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'quantity') String? quantity,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'base_price_money') Money? basePriceMoney,
    @JsonKey(name: 'modifiers') List<Modifier>? modifiers,
    @JsonKey(name: 'gross_sales_money') Money? grossSalesMoney,
    @JsonKey(name: 'total_tax_money') Money? totalTaxMoney,
    @JsonKey(name: 'total_discount_money') Money? totalDiscountMoney,
    @JsonKey(name: 'total_money') Money? totalMoney,
    @JsonKey(name: 'variation_total_price_money')
    Money? variationTotalPriceMoney,
    @JsonKey(name: 'item_type') String? itemType,
    @JsonKey(name: 'total_service_charge_money') Money? totalServiceChargeMoney,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

@freezed
class Money with _$Money {
  @JsonSerializable(explicitToJson: true)
  const factory Money({
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'currency') Currency? currency,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

enum Currency { GBP }

final currencyValues = EnumValues({"GBP": Currency.GBP});

@freezed
class Modifier with _$Modifier {
  @JsonSerializable(explicitToJson: true)
  const factory Modifier({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'base_price_money') Money? basePriceMoney,
    @JsonKey(name: 'total_price_money') Money? totalPriceMoney,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'catalog_object_id') String? catalogObjectId,
    @JsonKey(name: 'catalog_version') int? catalogVersion,
    @JsonKey(name: 'quantity') String? quantity,
  }) = _Modifier;

  factory Modifier.fromJson(Map<String, dynamic> json) =>
      _$ModifierFromJson(json);
}

@freezed
class NetAmounts with _$NetAmounts {
  @JsonSerializable(explicitToJson: true)
  const factory NetAmounts({
    @JsonKey(name: 'total_money') Money? totalMoney,
    @JsonKey(name: 'tax_money') Money? taxMoney,
    @JsonKey(name: 'discount_money') Money? discountMoney,
    @JsonKey(name: 'tip_money') Money? tipMoney,
    @JsonKey(name: 'service_charge_money') Money? serviceChargeMoney,
  }) = _NetAmounts;

  factory NetAmounts.fromJson(Map<String, dynamic> json) =>
      _$NetAmountsFromJson(json);
}

@freezed
class Source with _$Source {
  @JsonSerializable(explicitToJson: true)
  const factory Source({
    @JsonKey(name: 'name') String? name,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
