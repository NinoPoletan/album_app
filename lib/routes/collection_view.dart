import 'package:flutter/material.dart';
import '../widgets/my_image.dart';

class CollectionView extends StatelessWidget {
  const CollectionView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> fotoLocations = [
      'images/test.jpg',
      'images/test.jpg',
      'images/test.jpg',
      'images/test.jpg',
      'images/test.jpg',
      'images/test.jpg',
      'images/ahri.jpg',
    ];
    return Container(
      color: Colors.green.shade200,
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(5),
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        children: [...fotoLocations.map((e) => MyImage(e)).toList()],
      ),
    );
  }
}
