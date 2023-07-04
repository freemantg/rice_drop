import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../styles/styles.dart';

class ParallaxHeader extends HookWidget {
  final int numLayers = 6;
  final String assetPath = 'assets/pictures/parallax_scene_layer_';

  List<String> generateImageUrls() {
    return List<String>.generate(
        numLayers, (index) => '$assetPath${index + 1}.png');
  }

  final Widget child;

  const ParallaxHeader({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();
    final screenHeight = MediaQuery.of(context).size.height;
    final imageUrls = generateImageUrls();
    final themeColor = $styles.colors.primaryThemeColor;

    return Scaffold(
      body: CustomScrollView(
        controller: scrollController,
        clipBehavior: Clip.none,
        slivers: [
          SliverToBoxAdapter(
            child: Stack(
              children: [
                Container(
                  color: themeColor,
                  height: screenHeight,
                ),
                for (int index = 0; index < imageUrls.length; index++)
                  if (index == 5)
                    AnimatedBuilder(
                      animation: scrollController,
                      builder: (context, _) {
                        final offset = scrollController.hasClients
                            ? scrollController.offset
                            : 0;
                        final parallaxOffset = (offset * (index + 1) / 5);
                        return Transform.translate(
                          offset: Offset(0, -parallaxOffset),
                          child: ConstrainedBox(
                            constraints:
                                BoxConstraints(maxHeight: screenHeight),
                            child: OverflowBox(
                              maxHeight: screenHeight * 1.5,
                              child: Image.asset(imageUrls[index]),
                            ),
                          ),
                        );
                      },
                    )
                  else
                    Positioned.fill(
                      child: AnimatedBuilder(
                        animation: scrollController,
                        builder: (context, _) {
                          final offset = scrollController.hasClients
                              ? scrollController.offset
                              : 0;
                          final parallaxOffset = (offset * (index + 1) / 5);

                          return Transform.translate(
                            offset: Offset(0, -parallaxOffset),
                            child: FittedBox(
                              fit: BoxFit.cover,
                              child: Image.asset(
                                imageUrls[index],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                Positioned(
                  left: $styles.insets.xxl,
                  bottom: $styles.insets.xl,
                  child: IconButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular($styles.corners.sm)),
                      ),
                      foregroundColor: const Color(0xFFFFFFFF),
                      backgroundColor: $styles.colors.secondaryThemeColor,
                    ),
                    onPressed: () {
                      scrollController.animateTo(
                        scrollController.offset + screenHeight * 1.1,
                        duration: const Duration(milliseconds: 750),
                        curve: Curves.easeInOut,
                      );
                    },
                    icon: const Icon(
                      Icons.keyboard_arrow_down,
                      size: 48,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: screenHeight,
              child: child,
            ),
          ),
        ],
      ),
    );
  }
}
