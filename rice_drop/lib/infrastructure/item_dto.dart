import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/item.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
class ItemDto with _$ItemDto {
  const ItemDto._();
  const factory ItemDto({
    required String id,
    required String name,
    required String description,
    required double price,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  Item toDomain() {
    return Item(
      id: id,
      name: name,
      description: description,
      price: price,
    );
  }
}
