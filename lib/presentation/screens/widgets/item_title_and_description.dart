import 'package:flutter/material.dart';

import '../../../domain/catalog/item.dart';
import '../../../shared/extensions.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class ItemTitleAndDescription extends StatelessWidget {
  const ItemTitleAndDescription({
    super.key,
    required this.item,
  });

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          item.name.addNewlineBeforeDropBoxes(),
          textAlign: TextAlign.center,
          style: $styles.text.h3.copyWith(height: 0),
        ),
        HSpace(size: $styles.insets.xs),
        Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.40,
          ),
          child: Text(
            item.description,
            textAlign: TextAlign.center,
            style: $styles.text.body.copyWith(
              height: 0,
              color: Colors.grey.shade800,
            ),
          ),
        ),
      ],
    );
  }
}
