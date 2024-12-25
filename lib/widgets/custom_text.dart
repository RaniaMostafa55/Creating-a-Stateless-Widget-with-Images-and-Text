import 'package:flutter/material.dart';

//a class returns custom text with a certain style
class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "\"The two images are displayed\"",
      style: TextStyle(
          fontSize: 20,
          fontFamily: "Suwannaphum",
          color: Color.fromARGB(255, 75, 59, 220),
          fontWeight: FontWeight.bold),
    );
  }
}
