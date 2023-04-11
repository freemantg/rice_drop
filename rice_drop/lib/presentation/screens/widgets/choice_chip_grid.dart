import 'package:flutter/material.dart';

import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class ChoiceChipGrid extends StatelessWidget {
  const ChoiceChipGrid({
    super.key,
    required this.title,
    required this.modifiers,
  });

  final String title;
  final List<String> modifiers;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
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
                children:
                    modifiers.map((e) => StyledChoiceChip(title: e)).toList(),
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
  });

  final String title;

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
      //TODO: STATEMANAGEMENT
      label: Text(title),
      selected: false,
      onSelected: (value) => title,
    );
  }
}
