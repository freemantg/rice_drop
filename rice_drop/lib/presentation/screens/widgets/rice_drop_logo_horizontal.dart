import 'package:flutter/material.dart';

class RiceDropLogoHorizontal extends StatelessWidget {
  const RiceDropLogoHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxHeight: 42.0),
      child: Image.asset("assets/logo/Rice Drop Logo.png"),
    );
  }
}
