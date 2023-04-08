import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:cached_network_image/cached_network_image.dart';

import '../../../domain/item.dart';
import '../../../styles/styles.dart';
import '../../core/app_router.gr.dart';

class ItemGrid extends StatelessWidget {
  const ItemGrid({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<Item> items;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return GridView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: (screenWidth >= 1200)
            ? 4
            : (screenWidth >= 900)
                ? 3
                : (screenWidth >= 600)
                    ? 2
                    : 1,
        crossAxisSpacing: $styles.insets.sm,
        mainAxisSpacing: $styles.insets.sm,
        childAspectRatio: 0.9,
      ),
      physics: const BouncingScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ItemCard(item: items[index]);
      },
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
    required this.item,
  }) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        item.skipModifierScreen
            ? print('ADDED TO BASKET')
            : context.router.push(ItemRoute(item: item));
      },
      child: Card(
        child: Padding(
          padding: EdgeInsets.all($styles.insets.xs),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    if (item.imageUrl.isNotEmpty) {
                      return Hero(
                        tag: item.imageUrl,
                        child: CachedNetworkImage(
                          imageUrl: item.imageUrl,
                          fit: BoxFit.scaleDown,
                          width: constraints.maxWidth,
                          height: constraints.maxHeight,
                        ),
                      );
                    } else {
                      return const Text('HELLO');
                    }
                  },
                ),
              ),
              SizedBox(height: $styles.insets.md),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.name.toUpperCase(),
                      style: $styles.text.h4.copyWith(
                        height: 0,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(height: $styles.insets.xs),
                    Text(
                      NumberFormat.simpleCurrency(locale: Platform.localeName)
                          .format(item.price / 100),
                      textAlign: TextAlign.center,
                      style: $styles.text.body.copyWith(height: 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
