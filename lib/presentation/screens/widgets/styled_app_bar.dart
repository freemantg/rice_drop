import 'package:flutter/material.dart';

import '../../../styles/space.dart';
import '../../../styles/styles.dart';
import 'widgets.dart';

class StyledAppBar extends StatelessWidget implements PreferredSizeWidget {
  const StyledAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Padding(
        padding: EdgeInsets.all($styles.insets.sm),
        child: const RiceDropLogoHorizontal(),
      ),
      actions: [
        TextButton(
          onPressed: () {},
          child: Row(
            children: [
              Icon(
                Icons.info_outline,
                color: $styles.colors.onPrimaryThemeColor,
              ),
              VSpace(size: $styles.insets.xs),
              Text(
                'Allergens',
                style: $styles.text.bodyBold.copyWith(
                  color: $styles.colors.onPrimaryThemeColor,
                ),
              ),
            ],
          ),
        ),
        VSpace(size: $styles.insets.md),
        const MyOrderButton(),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
