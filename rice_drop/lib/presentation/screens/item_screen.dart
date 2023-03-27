import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rice_drop/presentation/screens/widgets/widgets.dart';
import 'package:rice_drop/styles/space.dart';

import '../../styles/styles.dart';

const List<String> dropBoxModifiers = [
  "Boiled Rice",
  "Chips",
  "Half & Half",
  "Egg Fried Rice + £1.50",
  "Chow Mein + £1.50",
];

const List<String> asianSlawModifiers = [
  "Yes",
  "No",
];

@RoutePage()
class ItemScreen extends HookWidget {
  const ItemScreen({
    super.key,
    required this.item,
  });

  final String item;

  @override
  Widget build(BuildContext context) {
    final modifier1 = useState('Boiled Rice');
    final modifier2 = useState('Yes');

    final titleAndDescriptionController =
        useAnimationController(duration: const Duration(milliseconds: 500));
    final itemModifiersChipsController =
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
      parent: addToBasketButtonController,
      curve: Curves.easeInOut,
    );

    Timer(const Duration(milliseconds: 50),
        () => titleAndDescriptionController.forward());
    Timer(const Duration(milliseconds: 150),
        () => itemModifiersChipsController.forward());
    Timer(const Duration(milliseconds: 300),
        () => addToBasketButtonController.forward());

    return Scaffold(
      endDrawer: const OrderEndDrawer(),
      body: LayoutBuilder(
        builder: (context, constraints) => Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: $styles.insets.md,
                right: $styles.insets.md,
                left: $styles.insets.md,
              ),
              child: _buildTopBar(),
            ),
            const Spacer(),
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: MediaQuery.of(context).size.height / 1.5,
              ),
              child: Row(
                children: [
                  FullSizeItemImage(item: item),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FadeTransition(
                          opacity: animation1,
                          child: const ItemTitleAndDescription(),
                        ),
                        HSpace(size: $styles.insets.md),
                        FadeTransition(
                          opacity: animation2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'MAKE IT YOURS',
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
                                      children: dropBoxModifiers
                                          .map(
                                            (e) => ChoiceChip(
                                              backgroundColor:
                                                  Colors.grey.shade200,
                                              side: BorderSide.none,
                                              labelStyle: $styles.text.h4,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  $styles.corners.lg,
                                                ),
                                              ),
                                              label: Text(e),
                                              selected: modifier1.value == e,
                                              onSelected: (value) =>
                                                  modifier1.value = e,
                                            ),
                                          )
                                          .toList(),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                              HSpace(size: $styles.insets.md),
                              Text(
                                'ADD ASIAN SLAW',
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
                                      runSpacing: $styles.insets.xxs,
                                      children: asianSlawModifiers
                                          .map(
                                            (e) => ChoiceChip(
                                              backgroundColor:
                                                  Colors.grey.shade200,
                                              side: BorderSide.none,
                                              labelStyle: $styles.text.h4,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  $styles.corners.lg,
                                                ),
                                              ),
                                              label: Text(e),
                                              selected: modifier2.value == e,
                                              onSelected: (value) =>
                                                  modifier2.value = e,
                                            ),
                                          )
                                          .toList(),
                                    ),
                                  ),
                                  const Spacer(),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        FadeTransition(
                          opacity: animation3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "£8.90",
                                    style: $styles.text.h3.copyWith(height: 0),
                                  ),
                                  VSpace(size: $styles.insets.md),
                                  const QuantityButton(),
                                ],
                              ),
                              HSpace(size: $styles.insets.md),
                              Padding(
                                padding:
                                    EdgeInsets.only(right: $styles.insets.xxl),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: ElevatedButton(
                                        style: ButtonStyle(
                                          shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                $styles.corners.md,
                                              ),
                                            ),
                                          ),
                                          backgroundColor:
                                              MaterialStatePropertyAll(
                                            $styles.colors.primaryThemeColor,
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: Padding(
                                          padding:
                                              EdgeInsets.all($styles.insets.sm),
                                          child: Row(
                                            children: [
                                              Text(
                                                'ADD TO ORDER',
                                                style: $styles.text.bodyBold
                                                    .copyWith(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              const Spacer(),
                                              Text(
                                                '£8.80',
                                                style: $styles.text.bodyBold
                                                    .copyWith(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }

  Row _buildTopBar() {
    return const Row(
      children: [
        BackToMenuButton(),
        Spacer(),
        MyOrderButton(),
      ],
    );
  }
}

class ItemTitleAndDescription extends StatelessWidget {
  const ItemTitleAndDescription({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => FractionallySizedBox(
        widthFactor: 0.5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Korean Fried Chicken Drop Box".toUpperCase(),
              style: $styles.text.h2.copyWith(height: 0),
            ),
            HSpace(size: $styles.insets.xs),
            Text(
              "Crisp fried boneless chicken seasoned with a special blend of Chinese spices.",
              style: $styles.text.bodySmall.copyWith(
                height: 0,
                color: Colors.grey.shade600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FullSizeItemImage extends StatelessWidget {
  const FullSizeItemImage({
    super.key,
    required this.item,
  });

  final String item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LayoutBuilder(
        builder: (context, constraints) => Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -constraints.maxWidth * 0.1,
              child: Hero(
                tag: item,
                child: Image.asset(
                  'assets/pictures/1.png',
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BackToMenuButton extends StatelessWidget {
  const BackToMenuButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.pop(),
      child: Row(
        children: [
          const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          VSpace(size: $styles.insets.sm),
          Text(
            'BACK TO MENU',
            style: $styles.text.bodySmallBold,
          ),
        ],
      ),
    );
  }
}
