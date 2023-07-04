import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/catalog/category.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';
import '../../providers/tab_controller.dart';

class TrendingTabContent extends ConsumerWidget {
  const TrendingTabContent({
    Key? key,
    required this.categories,
  }) : super(key: key);

  final List<CategoryModel> categories;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tabController = ref.watch(tabControllerProvider).tabController;

    return Padding(
      padding: EdgeInsets.only(
        top: $styles.insets.xs,
        left: $styles.insets.xs,
        right: $styles.insets.xs,
      ),
      child: CustomScrollView(
        slivers: <Widget>[
          SliverGrid(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              childAspectRatio: 16 / 9,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () => tabController?.animateTo(1),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular($styles.corners.sm),
                      ),
                      image: const DecorationImage(
                        image:
                            AssetImage('assets/pictures/category_header_1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                );
              },
              childCount: 1,
            ),
          ),
          SliverToBoxAdapter(child: HSpace(size: $styles.insets.xs)),
          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: $styles.insets.xs,
              crossAxisSpacing: $styles.insets.xs,
              crossAxisCount: 2,
              childAspectRatio: 16 / 9,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () => tabController?.animateTo(index + 2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular($styles.corners.sm),
                      ),
                      color: Colors.green,
                      image:  DecorationImage(
                        image: AssetImage(
                          'assets/pictures/category_header_${index+2}.png',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                );
              },
              childCount: categories.length - 1,
            ),
          ),
          SliverToBoxAdapter(child: HSpace(size: $styles.insets.xs)),
        ],
      ),
    );
  }
}
