import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../domain/catalog/modifier_list.dart';

class ModifierSelectionNotifier
    extends StateNotifier<Map<String, List<Modifier>>> {
  ModifierSelectionNotifier() : super({});

  List<Modifier>? selectedModifier(String modifierListId) {
    return state[modifierListId];
  }

  void selectModifier(
    String modifierListId,
    Modifier modifier, {
    bool multipleModifiers = false,
  }) {
    if (multipleModifiers) {
      final currentModifiers = state[modifierListId] ?? [];
      if (currentModifiers.contains(modifier)) {
        removeModifier(modifierListId, modifier);
      } else {
        state = {
          ...state,
          modifierListId: [...currentModifiers, modifier],
        };
      }
    } else {
      state = {
        ...state,
        modifierListId: [modifier],
      };
    }
  }

  void removeModifier(String modifierListId, Modifier modifier) {
    final currentModifiers = state[modifierListId];
    if (currentModifiers != null) {
      state = {
        ...state,
        modifierListId: currentModifiers.where((m) => m != modifier).toList(),
      };
    }
  }
}
