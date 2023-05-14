import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/styles.dart';

@RoutePage()
class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Order', style: $styles.text.h3),
        centerTitle: false,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: const Text('Cancel Order'),
            ),
            const Spacer(),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: $styles.colors.primaryThemeColor,
                  foregroundColor: $styles.colors.onPrimaryThemeColor,
                  textStyle: $styles.text.h3,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.all(Radius.circular($styles.corners.sm)),
                  ),
                ),
                onPressed: () {},
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Center(child: Text('CHECKOUT')),
                    Spacer(),
                    Center(child: Text('£50.01'))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      backgroundColor: $styles.colors.primaryThemeColor,
      body: const Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [],
        ),
      ),
    );
  }
}
