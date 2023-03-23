import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';

import '../../../styles/styles.dart';

class ItemGrid extends StatelessWidget {
  const ItemGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      crossAxisSpacing: $styles.insets.sm,
      mainAxisSpacing: $styles.insets.sm,
      physics: const BouncingScrollPhysics(),
      crossAxisCount: 3,
      children: List.generate(
        7,
        (index) {
          return Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.all($styles.insets.md),
              child: SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    LayoutBuilder(
                      builder: (context, constraints) {
                        return Image.asset(
                          'assets/pictures/1.png',
                          height: MediaQuery.of(context).size.height / 4.5,
                        );
                      },
                    ),
                    HSpace(size: $styles.insets.md),
                    Text(
                      '£8.89',
                      textAlign: TextAlign.center,
                      style: $styles.text.body,
                    ),
                    LayoutBuilder(
                      builder: (context, constraints) {
                        return Text(
                          'Korean Fried Chicken Drop Box',
                          textAlign: TextAlign.center,
                          style: constraints.maxWidth > 400
                              ? $styles.text.h4
                              : $styles.text.bodySmallBold,
                        );
                      },
                    ),
                    HSpace(size: $styles.insets.xs),
                    LayoutBuilder(
                      builder: (context, constraints) {
                        return Text(
                          'Crisp fried boneless chicken seasoned with a special blend of Chinese spices.',
                          textAlign: TextAlign.center,
                          style: constraints.maxWidth > 400
                              ? $styles.text.bodySmall
                              : $styles.text.caption,
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
