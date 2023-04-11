// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryDto _$$_CategoryDtoFromJson(Map<String, dynamic> json) =>
    _$_CategoryDto(
      id: json['id'] as String,
      category_data:
          CategoryData.fromJson(json['category_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CategoryDtoToJson(_$_CategoryDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_data': instance.category_data,
    };

_$_CategoryData _$$_CategoryDataFromJson(Map<String, dynamic> json) =>
    _$_CategoryData(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CategoryDataToJson(_$_CategoryData instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
