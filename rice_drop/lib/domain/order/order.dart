import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required String id,
    required List<LineItem> lineItems,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  factory Order.empty() => Order(
        id: '',
        lineItems: List.empty(growable: true),
      );
}

@freezed
class LineItem with _$LineItem {
  const factory LineItem({
    required String catalogObjectId,
    required String quantity,
    List<ItemModifier>? modifiers,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

@freezed
class ItemModifier with _$ItemModifier {
  const factory ItemModifier({
    required String catalogObjectId,
  }) = _Modifier;

  factory ItemModifier.fromJson(Map<String, dynamic> json) =>
      _$ItemModifierFromJson(json);
}
