import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/presentation/core/app_router.gr.dart';
import 'package:rice_drop/styles/styles.dart';

@RoutePage()
class TapToOrderScreen extends StatelessWidget {
  const TapToOrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.pushAndPopUntil(
        const CategoryRoute(),
        predicate: (_) => false,
      ),
      child: Scaffold(
        backgroundColor: $styles.colors.primaryThemeColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Order Here',
                style: $styles.text.h1.copyWith(
                  color: Colors.white,
                  height: 0,
                ),
              ),
              Text(
                'Tap me!',
                style: $styles.text.h2.copyWith(
                  fontSize: 48,
                  height: 0,
                  color: Colors.white54,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
