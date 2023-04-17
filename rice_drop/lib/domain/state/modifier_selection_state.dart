import 'package:freezed_annotation/freezed_annotation.dart';

import '../catalog/modifier_list.dart';

part 'modifier_selection_state.freezed.dart';

@freezed
class ModifierSelectionState with _$ModifierSelectionState {
  const ModifierSelectionState._();
  factory ModifierSelectionState({
    required Map<String, List<Modifier>> modifierSelection,
    required int totalPrice,
  }) = _ModifierSelectionState;

  factory ModifierSelectionState.initial() {
    return ModifierSelectionState(
      modifierSelection: const {},
      totalPrice: 0,
    );
  }
}
