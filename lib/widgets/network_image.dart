import 'package:flutter/material.dart';
//a class returns an image from the internet based on its url
class NetworkCustomImage extends StatelessWidget {
  const NetworkCustomImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKlsXucpE80p4WX7RTu9xkAzzrxv0BZAskPg&s"),
      width: 100,
    );
  }
}
