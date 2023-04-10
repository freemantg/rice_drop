import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_list_info.freezed.dart';

@freezed
class ModifierListInfo with _$ModifierListInfo {
  const ModifierListInfo._();
  const factory ModifierListInfo({
    required String modifierListId,
    required int minSelectedModifiers,
    required int maxSelectedModifiers,
    required bool enabled,
  }) = _ModifierListInfo;
}
