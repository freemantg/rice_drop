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
    required String id,
    required List<LineItemDto> lineItems,
  }) = _OrderDto;

  factory OrderDto.fromJson(Map<String, dynamic> json) =>
      _$OrderDtoFromJson(json);

  // factory OrderDto.fromDomain(Order order) {
  //   return OrderDto(
  //     id: order.id,
  //     lineItems: order.lineItems.map((lineItem) {
  //       return LineItemDto(
  //         id: lineItem.id,
  //         catalogObject: ItemDto(
  //           type: lineItem.catalogObject.id,
  //           id:lineItem.id,
  //           itemData: lineItem.catalogObject,
  //         ),
  //         quantity: lineItem.quantity,
  //       );
  //     }).toList(),
  //   );
  // }

  // Order toDomain() {
  //   return Order(
  //     id: id,
  //     lineItems: lineItems.map((e) => e.toDomain()).toList(),
  //   );
  // }
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

  // LineItem toDomain() {
  //   return LineItem(
  //     id: id,
  //     catalogObject: catalogObject,
  //     quantity: quantity,
  //   );
  // }
}
