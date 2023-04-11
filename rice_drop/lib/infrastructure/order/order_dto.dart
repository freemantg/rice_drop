import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/order/order.dart';

part 'order_dto.freezed.dart';
part 'order_dto.g.dart';

@freezed
class OrderDto with _$OrderDto {
  const OrderDto._();
  const factory OrderDto({
    required String id,
    required List<LineItemDto> lineItems,
  }) = _OrderDto;

  factory OrderDto.fromJson(Map<String, dynamic> json) =>
      _$OrderDtoFromJson(json);

  Order toDomain() {
    return Order(
      id: id,
      lineItems: lineItems.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class LineItemDto with _$LineItemDto {
  const LineItemDto._();
  const factory LineItemDto({
    required String catalogObjectId,
    required String quantity,
    List<ItemModifierDto>? modifiers,
  }) = _LineItemDto;

  factory LineItemDto.fromJson(Map<String, dynamic> json) =>
      _$LineItemDtoFromJson(json);

  LineItem toDomain() {
    return LineItem(
      catalogObjectId: catalogObjectId,
      quantity: quantity,
      modifiers: modifiers?.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class ItemModifierDto with _$ItemModifierDto {
  const ItemModifierDto._();
  const factory ItemModifierDto({
    required String catalogObjectId,
  }) = _ItemModifierDto;

  factory ItemModifierDto.fromJson(Map<String, dynamic> json) =>
      _$ItemModifierDtoFromJson(json);

  ItemModifier toDomain() => ItemModifier(catalogObjectId: catalogObjectId);
}
