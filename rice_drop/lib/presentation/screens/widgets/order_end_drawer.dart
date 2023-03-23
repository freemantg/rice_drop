import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import 'widgets.dart';

class OrderEndDrawer extends StatelessWidget {
  const OrderEndDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      surfaceTintColor: Colors.white,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(
            top: $styles.insets.md,
            left: $styles.insets.md,
            right: $styles.insets.sm,
          ),
          child: Column(
            children: [
              const OrderEndDrawerHeader(),
              HSpace(size: $styles.insets.md),
              Expanded(
                child: SingleChildScrollView(
                  child: ListView.separated(
                    separatorBuilder: (_, __) => const Divider(),
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          HSpace(size: $styles.insets.xs),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/pictures/1.png",
                                height: 48,
                              ),
                              VSpace(size: $styles.insets.sm),
                              Expanded(
                                child: Text(
                                  'Korean Fried Chicken Drop Box',
                                  style: $styles.text.bodySmall
                                      .copyWith(height: 0),
                                ),
                              ),
                              Text(
                                '£8.90',
                                style: $styles.text.bodySmall.copyWith(
                                  height: 0,
                                  fontSize: 12.0,
                                ),
                              )
                            ],
                          ),
                          VSpace(size: $styles.insets.sm),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Edit',
                                  style: $styles.text.bodySmall.copyWith(
                                    height: 0,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ),
                              const QuantityButton(),
                              IconButton(
                                iconSize: 16.0,
                                onPressed: () {},
                                icon: const Icon(Icons.close),
                              ),
                            ],
                          )
                        ],
                      );
                    },
                  ),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: const OrderEndDrawerBottomBar(),
      ),
    );
  }
}

class OrderEndDrawerHeader extends StatelessWidget {
  const OrderEndDrawerHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('My Order', style: $styles.text.h3),
        const Spacer(),
        const HideEndDrawerButton()
      ],
    );
  }
}

class OrderEndDrawerBottomBar extends StatelessWidget {
  const OrderEndDrawerBottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.withOpacity(0.1),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Divider(height: 0, color: Colors.grey),
          Padding(
            padding: EdgeInsets.only(
              left: $styles.insets.md,
              right: $styles.insets.md,
              bottom: $styles.insets.md,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                HSpace(size: $styles.insets.sm),
                Text(
                  '3 items',
                  style: $styles.text.h4.copyWith(fontSize: 16.0),
                ),
                const Divider(),
                Row(
                  children: [
                    Text(
                      'Total: ',
                      style: $styles.text.h4.copyWith(fontSize: 18.0),
                    ),
                    const Spacer(),
                    Text(
                      '£44.48',
                      style: $styles.text.h3.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ],
                ),
                HSpace(size: $styles.insets.sm),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      $styles.colors.primaryThemeColor,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all($styles.insets.xs),
                    child: Text(
                      'FINISH & PAY',
                      style: $styles.text.bodyBold.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  onPressed: () {},
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class HideEndDrawerButton extends StatelessWidget {
  const HideEndDrawerButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => context.popRoute(),
      child: Row(
        children: [
          Text('HIDE', style: $styles.text.caption),
          VSpace(size: $styles.insets.xxs),
          const Icon(Icons.arrow_forward, size: 16.0),
        ],
      ),
    );
  }
}
