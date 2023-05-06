import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/catalog/item.dart';
import '../../../domain/catalog/modifier_list.dart';
import '../../../shared/extensions.dart';
import '../../../styles/styles.dart';
import '../../core/app_router.gr.dart';
import '../../providers/providers.dart';

class ItemGrid extends ConsumerWidget {
  const ItemGrid({
    Key? key,
    required this.items,
    required this.modifiers,
  }) : super(key: key);

  final List<Item> items;
  final List<ModifierList> modifiers;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final screenWidth = MediaQuery.of(context).size.width;

    return GridView.builder(
      padding: EdgeInsets.symmetric(
        vertical: $styles.insets.sm,
        horizontal: $styles.insets.lg,
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: (screenWidth >= 1200)
            ? 4
            : (screenWidth >= 900)
                ? 3
                : (screenWidth >= 600)
                    ? 2
                    : 1,
        crossAxisSpacing: $styles.insets.sm,
        mainAxisSpacing: $styles.insets.sm,
        childAspectRatio: 0.69,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final itemModifiers = modifiers.where(
          (modifier) {
            return items[index].modifierListInfo.any(
                (itemModifier) => itemModifier.modifierListId == modifier.id);
          },
        ).toList();

        return ItemCard(
          item: items[index],
          modifiers: itemModifiers,
        );
      },
    );
  }
}

class ItemCard extends HookConsumerWidget {
  const ItemCard({
    Key? key,
    required this.item,
    required this.modifiers,
  }) : super(key: key);

  final Item item;
  final List<ModifierList> modifiers;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AnimationController controller = useAnimationController(
      duration: const Duration(milliseconds: 200),
    );

    final Animation<double> animation = useMemoized(
      () => Tween<double>(begin: 1, end: 1.2).animate(controller),
    );

    useEffect(() {
      animation.addListener(() {
        if (controller.isCompleted) {
          controller.reverse();
        }
      });
      return () => animation.removeListener(() {
            if (controller.isCompleted) {
              controller.reverse();
            }
          });
    }, [animation]);

    return GestureDetector(
      onTap: () {
        item.skipModifierScreen
            ? ref
                .read(orderNotifierProvider.notifier)
                .addLineItem(
                  item: item,
                  modifiers: List.empty(),
                  quantity: 1,
                )
                .then((value) {
                controller.forward();
              })
            : context.router.push(
                ItemRoute(
                  item: item,
                  modifierLists: modifiers,
                ),
              );
      },
      child: ScaleTransition(
        scale: animation,
        child: Card(
          color: Colors.transparent,
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 1, color: $styles.colors.primaryThemeColor),
            borderRadius: BorderRadius.circular(0),
          ),
          elevation: 0,
          child: Padding(
            padding: EdgeInsets.all($styles.insets.sm),
            child: Column(
              children: [
                Expanded(
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      if (item.imageUrl.isNotEmpty) {
                        return AspectRatio(
                          aspectRatio: 2,
                          child: Hero(
                            tag: item.imageUrl,
                            child: CachedNetworkImage(
                              imageUrl: item.imageUrl,
                              fit: BoxFit.scaleDown,
                              width: constraints.maxWidth,
                              height: constraints.maxHeight,
                            ),
                          ),
                        );
                      } else {
                        return const Text('ERROR LOADING IMAGE');
                      }
                    },
                  ),
                ),
                SizedBox(height: $styles.insets.md),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        item.name.toUpperCase(),
                        style: $styles.text.h4.copyWith(
                          height: 0,
                          fontSize: 16.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: $styles.insets.xs),
                      Text(
                        maxLines: 3,
                        item.description,
                        overflow: TextOverflow.ellipsis,
                        style: $styles.text.bodySmall.copyWith(
                          height: 0,
                          fontSize: 12.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(),
                      Text(
                        item.priceMoney.amount.toCurrency(),
                        textAlign: TextAlign.center,
                        style: $styles.text.bodySmallBold
                            .copyWith(color: $styles.colors.primaryThemeColor),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
