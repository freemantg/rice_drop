import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_list_dto.freezed.dart';
part 'modifier_list_dto.g.dart';

@freezed
class ModifierListDto with _$ModifierListDto {
  factory ModifierListDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'selection_type') required String selectionType,
    @JsonKey(name: 'modifiers') required List<ModifierDto> modifiers,
  }) = _ModifierListDto;
}

@freezed
class ModifierDto with _$ModifierDto {
  const factory ModifierDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'on_by_default') required bool onByDefault,
  }) = _ModifierDto;

  factory ModifierDto.fromJson(Map<String, dynamic> json) =>
      _$ModifierDtoFromJson(json);
}
