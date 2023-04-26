import 'package:flutter/material.dart';

import '../../../main.dart';

class RiceDropLogoHorizontal extends StatelessWidget {
  const RiceDropLogoHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => MyApp().initiatePayment(
        1,
        "GBP",
        "TESTING",
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxHeight: 42.0),
        child: Image.asset("assets/logo/Rice Drop Logo.png"),
      ),
    );
  }
}
