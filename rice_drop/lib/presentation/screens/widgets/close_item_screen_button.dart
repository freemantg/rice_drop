import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class CloseItemScreenButton extends StatelessWidget {
  const CloseItemScreenButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => context.router.popUntilRoot(),
      icon: const Icon(
        Icons.close,
      ),
    );
  }
}
