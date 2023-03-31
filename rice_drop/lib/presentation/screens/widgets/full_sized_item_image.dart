import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class FullSizeItemImage extends StatelessWidget {
  const FullSizeItemImage({
    super.key,
    required this.imageUrl,
  });

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LayoutBuilder(
        builder: (context, constraints) => Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -constraints.maxWidth * 0.1,
              child: Hero(
                tag: imageUrl,
                child: CachedNetworkImage(
                  imageUrl: imageUrl,
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
