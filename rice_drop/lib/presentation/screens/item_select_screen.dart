import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/catalog/category.dart';
import '../../shared/text_constants.dart';
import '../../styles/styles.dart';
import '../providers/providers.dart';
import 'item_grid_screen.dart';

@RoutePage()
class ItemSelectScreen extends HookConsumerWidget {
  const ItemSelectScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categories = useState<List<CategoryModel>?>(null);
    final scrollController = useScrollController();
    final parallaxScrollController = useScrollController();
    final isScrollingDown = useState(false);

    useEffect(() {
      Future<void> _fetchItemsAndInitializeTabController() async {
        await ref.read(catalogNotifierProvider.notifier).fetchData();
        categories.value = ref.read(catalogNotifierProvider).categories;
      }

      parallaxScrollController.addListener(
        () {
          if (isScrollingDown.value) {
            scrollController.jumpTo(parallaxScrollController.offset * 0.5);
          }
        },
      );

      Future.microtask(() => _fetchItemsAndInitializeTabController());
      return () {};
    }, const []);

    var tabController =
        useTabController(initialLength: categories.value?.length ?? 0);

    if (tabController.length != (categories.value?.length ?? 0)) {
      tabController =
          useTabController(initialLength: categories.value?.length ?? 0);
    }

    return SafeArea(
      child: Scaffold(
        body: categories.value != null
            ? const ParallaxEffect()
            //     ? NestedScrollView(
            //         headerSliverBuilder: (context, isOpen) {
            //           return [
            //             const SliverAppBar(
            //               title: RiceDropLogoHorizontal(),
            //               actions: [AllergensButton()],
            //             )
            //           ];
            //         },
            //         body: _buildTabBar(tabController, categories.value!),
            //       )
            : const Center(child: CircularProgressIndicator()),
      ),
    );
  }

  Widget _buildTabBar(
      TabController tabController, List<CategoryModel> categories) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TabBar(
                dividerColor: Colors.white,
                labelStyle: $styles.text.bodySmallBold,
                controller: tabController,
                padding: EdgeInsets.all($styles.insets.sm),
                isScrollable: true,
                tabs: categories
                    .map((category) => Text(
                          category.name.toUpperCase(),
                          style: $styles.text.h4,
                        ))
                    .toList(),
              ),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  children: categories
                      .map((category) => ItemGridScreen(category: category))
                      .toList(),
                ),
              ),
            ],
          ),
        ),
        // const Expanded(child: OrderSummary()),
      ],
    );
  }
}

class AllergensButton extends StatelessWidget {
  const AllergensButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) => const AllergensAlertDialog(),
        );
      },
      child: Text(
        'Allergens?',
        style: $styles.text.bodyBold
            .copyWith(color: $styles.colors.onPrimaryThemeColor),
      ),
    );
  }
}

class AllergensAlertDialog extends StatelessWidget {
  const AllergensAlertDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      icon: Icon(
        Icons.info,
        color: $styles.colors.primaryThemeColor,
      ),
      title: const Text('Allergens'),
      titleTextStyle: $styles.text.h3.copyWith(color: Colors.black),
      content: const Text(
        TextConstants.allergensInformation,
        textAlign: TextAlign.center,
      ),
      contentTextStyle: $styles.text.body.copyWith(color: Colors.black),
    );
  }
}

class ParallaxEffect extends HookWidget {
  final int numLayers = 6;
  final String assetPath = 'assets/pictures/parallax_scene_layer_';

  List<String> generateImageUrls() {
    return List<String>.generate(
        numLayers, (index) => '$assetPath${index + 1}.png');
  }

  const ParallaxEffect({Key? key}) : super(key: key);

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
                            child: Image.asset(imageUrls[index]),
                          );
                        },
                      ),
                    ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              color: themeColor,
              height: screenHeight,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: $styles.colors.secondaryThemeColor,
        onPressed: () {
          scrollController.animateTo(
            scrollController.offset + screenHeight,
            duration: const Duration(milliseconds: 750),
            curve: Curves.easeInOut,
          );
        },
        child: const Icon(
          Icons.arrow_downward,
          color: Color(0xFFFFFFFF),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
