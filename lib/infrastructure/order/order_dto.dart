import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:rice_drop/infrastructure/catalog/item_dto.dart';
import 'package:rice_drop/infrastructure/catalog/modifier_list_dto.dart';

part 'order_dto.freezed.dart';
part 'order_dto.g.dart';

@freezed
class OrderDto with _$OrderDto {
  const OrderDto._();
  const factory OrderDto({
    required String idempotencyKey,
    required List<LineItemDto> lineItems,
  }) = _OrderDto;

  factory OrderDto.fromJson(Map<String, dynamic> json) =>
      _$OrderDtoFromJson(json);

  factory OrderDto.fromDomain(Order order) {
    return OrderDto(
      idempotencyKey: order.idempotencyKey,
      lineItems: order.lineItems
          .map((lineItem) => LineItemDto.fromDomain(lineItem))
          .toList(),
    );
  }

  Order toDomain() {
    return Order(
      idempotencyKey: idempotencyKey,
      lineItems: lineItems.map((e) => e.toDomain()).toList(),
    );
  }

  Map<String, dynamic> toApiLineItems({required String locationId}) {
    return {
      'idempotency_key': idempotencyKey,
      'order': {
        'location_id': locationId,
        'line_items':
            lineItems.map((lineItemDto) => lineItemDto.toApiMap()).toList(),
      },
    };
  }
}

@freezed
class LineItemDto with _$LineItemDto {
  const LineItemDto._();
  const factory LineItemDto({
    required String id,
    required ItemDto catalogObject,
    required int quantity,
    List<ModifierDto>? modifiers,
  }) = _LineItemDto;

  factory LineItemDto.fromJson(Map<String, dynamic> json) =>
      _$LineItemDtoFromJson(json);

  factory LineItemDto.fromDomain(LineItem lineItem) {
    return LineItemDto(
      id: lineItem.id,
      catalogObject: ItemDto.fromDomain(lineItem.catalogObject),
      quantity: lineItem.quantity,
      modifiers:
          lineItem.modifiers?.map((e) => ModifierDto.fromDomain(e)).toList(),
    );
  }

  LineItem toDomain() {
    return LineItem(
      id: id,
      catalogObject: catalogObject.toDomain(),
      quantity: quantity,
      modifiers:
          modifiers?.map((modifierDto) => modifierDto.toDomain()).toList(),
    );
  }

  Map<String, dynamic> toApiMap() {
    return {
      'catalog_object_id': catalogObject.itemData.variations?.first.id,
      'name': catalogObject.itemData.name,
      'quantity': quantity.toString(),
      'base_price_money': {
        'amount': catalogObject
            .itemData.variations?[0].itemVariationData?.priceMoney?.amount,
        'currency': catalogObject
            .itemData.variations?[0].itemVariationData?.priceMoney?.currency,
      },
      'modifiers': modifiers
          ?.map((modifierDto) => modifierDto.toApiMap())
          .where((element) => element != null)
          .toList(),
    }..removeWhere((key, value) => value == null);
  }
}
