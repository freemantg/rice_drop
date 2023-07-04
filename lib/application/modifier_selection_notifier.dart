import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../domain/catalog/modifier_list.dart';
import '../domain/state/modifier_selection_state.dart';

class ModifierSelectionNotifier extends StateNotifier<ModifierSelectionState> {
  ModifierSelectionNotifier() : super(ModifierSelectionState.initial());

  List<Modifier>? selectedModifier(String modifierListId) {
    return state.modifierSelection[modifierListId];
  }

  void initializeModifierSelector({
    List<Modifier>? selectedModifiers,
  }) {
    final groupedSelectedModifiersByListId =
        groupSelectedModifiersByListId(selectedModifiers);

    if (groupedSelectedModifiersByListId != null) {
      state =
          state.copyWith(modifierSelection: groupedSelectedModifiersByListId);
    } else {
      state = state.copyWith(modifierSelection: {});
    }
    _updateTotalPrice();
  }

  Map<String, List<Modifier>>? groupSelectedModifiersByListId(
      List<Modifier>? selectedModifiers) {
    Map<String, List<Modifier>> groupedModifiers = {};

    if (selectedModifiers != null) {
      for (var modifier in selectedModifiers) {
        String modifierListId = modifier.modifierData.modifierListId;

        if (!groupedModifiers.containsKey(modifierListId)) {
          groupedModifiers[modifierListId] = [];
        }
        groupedModifiers[modifierListId]?.add(modifier);
      }
    }
    return groupedModifiers;
  }

  void updateState(String modifierListId, List<Modifier> newModifiers) {
    state = state.copyWith(
      modifierSelection: {
        ...state.modifierSelection,
        modifierListId: newModifiers,
      },
    );
    _updateTotalPrice();
  }

  void selectModifier(
    String modifierListId,
    Modifier modifier, {
    bool multipleModifiers = false,
  }) {
    if (multipleModifiers) {
      final currentModifiers = state.modifierSelection[modifierListId] ?? [];
      if (currentModifiers.contains(modifier)) {
        removeModifier(modifierListId, modifier);
      } else {
        updateState(modifierListId, [...currentModifiers, modifier]);
      }
    } else {
      updateState(modifierListId, [modifier]);
    }
  }

  void removeModifier(String modifierListId, Modifier modifier) {
    final currentModifiers = state.modifierSelection[modifierListId];
    if (currentModifiers != null) {
      updateState(
        modifierListId,
        currentModifiers.where((m) => m != modifier).toList(),
      );
    }
  }

  int get totalModifierPrice {
    int total = 0;
    state.modifierSelection.forEach((_, List<Modifier> modifiers) {
      total += modifiers.fold(
          0, (sum, modifier) => sum + modifier.modifierData.priceMoney.amount);
    });
    return total;
  }

  void _updateTotalPrice() {
    state = state.copyWith(totalModifierPrice: totalModifierPrice);
  }
}
