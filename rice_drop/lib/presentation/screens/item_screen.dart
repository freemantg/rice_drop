import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:auto_route/auto_route.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:rice_drop/presentation/screens/widgets/widgets.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/domain/catalog/item.dart';
import 'package:rice_drop/domain/catalog/modifier_list.dart';
import 'package:rice_drop/styles/styles.dart';

@RoutePage()
class ItemScreen extends HookWidget {
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
    return Scaffold(
      bottomNavigationBar: _buildBottomNavigationBar(),
      appBar: const StyledAppBar(),
      endDrawer: const OrderEndDrawer(),
      body: _buildBody(),
    );
  }

  LayoutBuilder _buildBody() {
    return LayoutBuilder(
      builder: (context, constraints) => Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: $styles.insets.sm,
              right: $styles.insets.sm,
            ),
            child: const Align(
              alignment: Alignment.centerRight,
              child: CloseItemScreenButton(),
            ),
          ),
          const Spacer(),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height / 1.5,
            ),
            child: Row(
              children: [
                FullSizeItemImage(imageUrl: item.imageUrl),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Spacer(),
                      AnimatedTitleAndDescription(item: item),
                      HSpace(size: $styles.insets.md),
                      AnimatedModifiersChips(
                        modifierLists: modifierLists,
                        initialLineItem: initialLineItem,
                      ),
                      const Spacer(),
                      AnimatedItemPrice(item: item),
                      const Spacer(),
                    ],
                  ),
                )
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }

  Widget _buildBottomNavigationBar() {
    return AnimatedAddToBasketButton(item: item);
  }
}
