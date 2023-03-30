import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/category.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
class CategoryDto with _$CategoryDto {
  const CategoryDto._();
  const factory CategoryDto({
    required String id,
    required String name,
  }) = _CategoryDto;

  factory CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtoFromJson(json);

  CategoryModel toDomain() {
    return CategoryModel(
      id: id,
      name: name,
    );
  }
}
