import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rice_drop/presentation/providers/providers.dart';

import '../../../domain/catalog/modifier_list.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class ChoiceChipGrid extends HookConsumerWidget {
  const ChoiceChipGrid({
    super.key,
    required this.modifierList,
  });

  final ModifierList modifierList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () {
            final onByDefaultModifiers = modifierList.modifierListData.modifiers
                .where((m) => m.modifierData.onByDefault)
                .toList();
            for (Modifier modifier in onByDefaultModifiers) {
              ref
                  .read(modifierSelectionNotifierProvider.notifier)
                  .selectModifier(modifierList.id, modifier);
            }
          },
        );

        return null;
      },
    );
    final selectedModifiers = ref.watch(modifierSelectionNotifierProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          modifierList.modifierListData.name,
          style: $styles.text.caption.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
        ),
        HSpace(size: $styles.insets.xs),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Wrap(
                spacing: $styles.insets.xs,
                runSpacing: $styles.insets.xs,
                children: modifierList.modifierListData.modifiers
                    .map(
                      (modifier) => StyledChoiceChip(
                        title: modifier.modifierData.name,
                        selected: selectedModifiers[modifierList.id]
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
            ),
            const Spacer(),
          ],
        ),
      ],
    );
  }
}

class StyledChoiceChip extends StatelessWidget {
  const StyledChoiceChip({
    super.key,
    required this.title,
    required this.selected,
    required this.onSelected,
  });

  final String title;
  final bool selected;
  final VoidCallback onSelected;

  @override
  Widget build(BuildContext context) {
    return ChoiceChip(
      backgroundColor: Colors.grey.shade200,
      side: BorderSide.none,
      labelStyle: $styles.text.h4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          $styles.corners.lg,
        ),
      ),
      label: Text(title),
      selected: selected,
      onSelected: (_) => onSelected(),
    );
  }
}
