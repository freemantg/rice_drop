import 'package:flutter/material.dart';

class TrendingTabContent extends StatelessWidget {
  const TrendingTabContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 16 / 9,
        children: List.generate(6, (index) {
          if (index == 0 || index == 5) {
            return Container(
              decoration: const BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                  image:
                      AssetImage('assets/pictures/parallax_scene_layer_6.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Text(
                  'Header',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            );
          } else {
            return Container(
              decoration: const BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                  image:
                      AssetImage('assets/pictures/parallax_scene_layer_6.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text(
                  'Item ${index + 1}',
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            );
          }
        }),
      ),
    );
  }
}
