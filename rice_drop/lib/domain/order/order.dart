import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/catalog/modifier_list.dart';
import 'package:uuid/uuid.dart';

import '../catalog/item.dart';

part 'order.freezed.dart';

@freezed
class Order with _$Order {
  Order._();
   factory Order({
    required String idempotencyKey,
    required List<LineItem> lineItems,
  }) = _Order;

  factory Order.empty() {
    const uuid = Uuid();
    final idempotencyKey = uuid.v4();

    return Order(
      lineItems: List.empty(growable: true),
      idempotencyKey: idempotencyKey,
    );
  }

  int get totalPrice {
    int total = 0;
    for (LineItem lineItem in lineItems) {
      total += totalLineItemPrice(lineItem);
    }
    return total;
  }

  int get totalItems {
    int itemCount = 0;
    for (LineItem lineItem in lineItems) {
      itemCount += lineItem.quantity;
    }
    return itemCount;
  }

  int totalLineItemPrice(LineItem lineItem) {
    // Calculate item price with quantity
    int itemPrice =
        lineItem.catalogObject.priceMoney.amount * lineItem.quantity;

    // Calculate price of modifiers, if any
    int modifiersPrice = 0;
    if (lineItem.modifiers != null) {
      for (Modifier modifier in lineItem.modifiers!) {
        modifiersPrice += modifier.modifierData.priceMoney.amount;
      }
      // Multiply modifiers price by quantity
      modifiersPrice *= lineItem.quantity;
    }
    // Return the total price of the line item, including modifiers and quantity
    return itemPrice + modifiersPrice;
  }
}

@freezed
class LineItem with _$LineItem {
  const factory LineItem({
    required String id,
    required Item catalogObject,
    required int quantity,
    List<Modifier>? modifiers,
  }) = _LineItem;
}
