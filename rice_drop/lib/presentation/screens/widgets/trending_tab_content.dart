import 'package:flutter/material.dart';

import '../../../domain/catalog/category.dart';
import '../../../styles/space.dart';
import '../../../styles/styles.dart';

class TrendingTabContent extends StatelessWidget {
  const TrendingTabContent({
    Key? key,
    required this.categories,
  }) : super(key: key);

  final List<CategoryModel> categories;

  @override
  Widget build(BuildContext context) {
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
              childAspectRatio: 16 / 8,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
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
                  child: Center(
                    child: Text(
                      categories.first.name,
                      style: $styles.text.h1.copyWith(color: Colors.white),
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
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular($styles.corners.sm),
                    ),
                    color: Colors.green,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/pictures/parallax_scene_layer_6.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      categories[index + 1]
                          .name, // starts from 2 because the first grid takes index 1
                      style: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
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
