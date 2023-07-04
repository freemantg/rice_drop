import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/catalog/modifier_list.dart';
import '../../../domain/order/order.dart';
import '../../../shared/extensions.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';
import '../../providers/providers.dart';

class ChoiceChipGrid extends HookConsumerWidget {
  const ChoiceChipGrid({
    super.key,
    required this.modifierList,
    this.initialLineItem,
  });

  final ModifierList modifierList;
  final LineItem? initialLineItem;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.microtask(
        () {
          if (initialLineItem != null) {
            ref
                .read(modifierSelectionNotifierProvider.notifier)
                .initializeModifierSelector(
                  selectedModifiers: initialLineItem?.modifiers,
                );
          } else {
            final onByDefaultModifiers = modifierList.modifierListData.modifiers
                .where((m) => m.modifierData.onByDefault)
                .toList();
            for (Modifier modifier in onByDefaultModifiers) {
              ref
                  .read(modifierSelectionNotifierProvider.notifier)
                  .selectModifier(modifierList.id, modifier);
            }
          }
        },
      );

      return null;
    }, []);
    final selectedModifiers = ref.watch(modifierSelectionNotifierProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Center(
          child: Text(
            modifierList.modifierListData.name.renameModifiers(),
            style: $styles.text.h4.copyWith(
              color: $styles.colors.primaryThemeColor,
            ),
          ),
        ),
        HSpace(size: $styles.insets.xs),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: $styles.insets.xs,
          children: modifierList.modifierListData.modifiers
              .map(
                (modifier) => StyledChoiceChip(
                  modifier: modifier,
                  selected: selectedModifiers.modifierSelection[modifierList.id]
                          ?.contains(modifier) ??
                      false,
                  onSelected: () {
                    final selectionType =
                        modifierList.modifierListData.selectionType;

                    ref
                        .read(modifierSelectionNotifierProvider.notifier)
                        .selectModifier(
                          modifierList.id,
                          modifier,
                          multipleModifiers:
                              selectionType == "MULTIPLE" ? true : false,
                        );
                  },
                ),
              )
              .toList(),
        ),
        HSpace(size: $styles.insets.md),
      ],
    );
  }
}

class StyledChoiceChip extends StatelessWidget {
  const StyledChoiceChip({
    super.key,
    required this.modifier,
    required this.selected,
    required this.onSelected,
  });

  final Modifier modifier;
  final bool selected;
  final VoidCallback onSelected;

  @override
  Widget build(BuildContext context) {
    final modifierData = modifier.modifierData;

    return ChoiceChip(
      backgroundColor: Colors.grey.shade200,
      side: BorderSide.none,
      labelStyle: $styles.text.h4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          $styles.corners.lg,
        ),
      ),
      label: (modifier.modifierData.priceMoney.amount != 0)
          ? Text(
              "${modifierData.name} + ${modifierData.priceMoney.amount.toCurrency()}",
            )
          : Text(modifierData.name),
      selected: selected,
      onSelected: (_) => onSelected(),
    );
  }
}
