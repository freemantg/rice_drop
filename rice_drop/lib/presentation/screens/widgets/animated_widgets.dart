import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rice_drop/presentation/screens/widgets/widgets.dart';
import 'package:rice_drop/shared/extensions.dart';

import '../../../domain/catalog/item.dart';
import '../../../domain/catalog/modifier_list.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class AnimatedTitleAndDescription extends HookWidget {
  const AnimatedTitleAndDescription({
    super.key,
    required this.item,
  });

  final Item item;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );
    final animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);

    useEffect(
      () {
        Timer(const Duration(milliseconds: 50), () => controller.forward());
        return controller.dispose;
      },
    );

    return FadeTransition(
      opacity: animation,
      child: ItemTitleAndDescription(item: item),
    );
  }
}

class AnimatedModifiersChips extends HookWidget {
  const AnimatedModifiersChips({required this.modifierLists, Key? key})
      : super(key: key);

  final List<ModifierList> modifierLists;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );
    final animation =
        CurvedAnimation(parent: controller, curve: Curves.easeInOut);

    useEffect(() {
      Timer(const Duration(milliseconds: 150), () => controller.forward());
      return controller.dispose;
    }, []);

    return FadeTransition(
      opacity: animation,
      child: ListView.separated(
        shrinkWrap: true,
        itemCount: modifierLists.length,
        separatorBuilder: (_, __) => HSpace(size: $styles.insets.md),
        itemBuilder: (context, index) {
          final modifierList = modifierLists[index];
      
          return ChoiceChipGrid(
            modifierList: modifierList,
          );
        },
      ),
    );
  }
}

class AnimatedItemPrice extends HookWidget {
  const AnimatedItemPrice({required this.item, Key? key}) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );
    final animation =
        CurvedAnimation(parent: controller, curve: Curves.easeInOut);

    useEffect(() {
      Timer(const Duration(milliseconds: 300), () => controller.forward());
      return controller.dispose;
    }, []);

    return FadeTransition(
      opacity: animation,
      child: Text(
        item.price.toCurrency(),
        style: $styles.text.h2.copyWith(height: 0),
      ),
    );
  }
}

class AnimatedAddToBasketButton extends HookWidget {
  const AnimatedAddToBasketButton({required this.item, Key? key})
      : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );
    final animation =
        CurvedAnimation(parent: controller, curve: Curves.easeInOut);

    useEffect(
      () {
        Timer(const Duration(milliseconds: 400), () => controller.forward());
        return controller.dispose;
      },
      [],
    );

    var quantityState = useState<int>(1);

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
              QuantityButton(
                quantity: quantityState.value,
                onQuantityChanged: (quantity) {
                  quantityState.value = quantity;
                },
              ),
              VSpace(size: $styles.insets.sm),
              Expanded(
                child: AddToOrderButton(
                  item: item,
                  quantity: quantityState.value,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
