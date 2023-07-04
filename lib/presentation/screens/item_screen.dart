import 'package:flutter/material.dart';

import '../../domain/catalog/item.dart';
import '../../domain/catalog/modifier_list.dart';
import '../../domain/order/order.dart';
import '../../styles/space.dart';
import '../../styles/styles.dart';
import 'widgets/widgets.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({
    Key? key,
    required this.item,
    required this.modifierLists,
    this.initialLineItem,
  }) : super(key: key);

  final Item item;
  final List<ModifierList> modifierLists;
  final LineItem? initialLineItem;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ItemImage(imageUrl: item.imageUrl),
              HSpace(size: $styles.insets.lg),
              ItemTitleAndDescription(item: item),
              HSpace(size: $styles.insets.xl),
              ModifiersChips(
                modifierLists: modifierLists,
                initialLineItem: initialLineItem,
              ),
            ],
          ),
        ),
        const CloseItemScreenButton(),
      ],
    );
  }
}
