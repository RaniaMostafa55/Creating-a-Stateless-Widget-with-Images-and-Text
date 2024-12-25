import 'package:flutter/material.dart';

//a class returns an asset image based on image path
class AssetCustomImage extends StatelessWidget {
  const AssetCustomImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/ios.jpg'),
      width: 100,
    );
  }
}
