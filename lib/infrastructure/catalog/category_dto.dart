import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/catalog/category.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
class CategoryDto with _$CategoryDto {
  const CategoryDto._();
  const factory CategoryDto({
    required String id,
    required CategoryData category_data,
  }) = _CategoryDto;

  factory CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtoFromJson(json);

  CategoryModel toDomain() {
    return CategoryModel(
      id: id,
      name: category_data.name,
    );
  }
}

@freezed
class CategoryData with _$CategoryData {
  const CategoryData._();
  factory CategoryData({
    required String name,
  }) = _CategoryData;

  factory CategoryData.fromJson(Map<String, dynamic> json) =>
      _$CategoryDataFromJson(json);
}
