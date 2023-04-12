import 'dart:async';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';
import 'package:rice_drop/presentation/screens/widgets/widgets.dart';
import 'package:rice_drop/styles/space.dart';

import '../../domain/catalog/item.dart';
import '../../domain/catalog/modifier_list.dart';
import '../../styles/styles.dart';

@RoutePage()
class ItemScreen extends HookWidget {
  const ItemScreen({
    super.key,
    required this.item,
    required this.modifierLists,
  });

  final Item item;
  final List<ModifierList> modifierLists;

  @override
  Widget build(BuildContext context) {
    final titleAndDescriptionController =
        useAnimationController(duration: const Duration(milliseconds: 500));
    final itemModifiersChipsController =
        useAnimationController(duration: const Duration(milliseconds: 500));
    final itemPriceController =
        useAnimationController(duration: const Duration(milliseconds: 500));
    final addToBasketButtonController =
        useAnimationController(duration: const Duration(milliseconds: 500));

    Animation<double> animation1 = CurvedAnimation(
      parent: titleAndDescriptionController,
      curve: Curves.easeInOut,
    );
    Animation<double> animation2 = CurvedAnimation(
      parent: itemModifiersChipsController,
      curve: Curves.easeInOut,
    );
    Animation<double> animation3 = CurvedAnimation(
      parent: itemPriceController,
      curve: Curves.easeInOut,
    );
    Animation<double> animation4 = CurvedAnimation(
      parent: addToBasketButtonController,
      curve: Curves.easeInOut,
    );

    Timer(const Duration(milliseconds: 50),
        () => titleAndDescriptionController.forward());
    Timer(const Duration(milliseconds: 150),
        () => itemModifiersChipsController.forward());
    Timer(
        const Duration(milliseconds: 300), () => itemPriceController.forward());
    Timer(const Duration(milliseconds: 400),
        () => addToBasketButtonController.forward());

    return Scaffold(
      bottomNavigationBar: _buildBottomNavigationBar(animation4, item),
      appBar: const StyledAppBar(),
      endDrawer: const OrderEndDrawer(),
      body: _buildBody(animation1, animation2, animation3),
    );
  }

  LayoutBuilder _buildBody(
    Animation<double> animation1,
    Animation<double> animation2,
    Animation<double> animation3,
  ) {
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
                      FadeTransition(
                        opacity: animation1,
                        child: ItemTitleAndDescription(item: item),
                      ),
                      HSpace(size: $styles.insets.md),
                      FadeTransition(
                        opacity: animation2,
                        child: ListView.separated(
                          shrinkWrap: true,
                          itemCount: modifierLists.length,
                          separatorBuilder: (_, __) =>
                              HSpace(size: $styles.insets.md),
                          itemBuilder: (context, index) {
                            final modifierList = modifierLists[index];
                            return ChoiceChipGrid(
                              title: modifierList.modifierListData.name
                                  .toUpperCase(),
                              modifiers: modifierList.modifierListData.modifiers
                                  .map((e) => e.modifierData.name)
                                  .toList(),
                            );
                          },
                        ),
                      ),
                      const Spacer(),
                      FadeTransition(
                        opacity: animation3,
                        child: Text(
                          NumberFormat.simpleCurrency(
                                  locale: Platform.localeName)
                              .format(item.price / 100),
                          style: $styles.text.h2.copyWith(height: 0),
                        ),
                      ),
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
}

Widget _buildBottomNavigationBar(Animation<double> animation, Item item) {
  return FadeTransition(
    opacity: animation,
    child: Padding(
      padding: EdgeInsets.only(
        bottom: $styles.insets.sm,
        right: $styles.insets.sm,
      ),
      child: FractionallySizedBox(
        alignment: Alignment.bottomRight,
        widthFactor: 0.5,
        heightFactor: 0.1,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const QuantityButton(quantity: 1),
            VSpace(size: $styles.insets.sm),
            Expanded(
              child: AddToOrderButton(item: item),
            ),
          ],
        ),
      ),
    ),
  );
}
