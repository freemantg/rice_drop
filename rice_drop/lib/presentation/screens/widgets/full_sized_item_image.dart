import 'package:flutter/material.dart';

class FullSizeItemImage extends StatelessWidget {
  const FullSizeItemImage({
    super.key,
    required this.item,
  });

  final String item;

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
                tag: item,
                child: Image.asset(
                  'assets/pictures/1.png',
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
