import 'package:flutter/material.dart';
import '../widgets/asset_image.dart';
import '../widgets/custom_text.dart';
import '../widgets/network_image.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 75, 59, 220),
        //put title of the page and style it
        title: const Text(
          "\"My First Project\"",
          style: TextStyle(color: Colors.white),
        ),
        //centeralize title
        centerTitle: true,
      ),
      //use column to put widgets vertically
      body: const Column(
        //centeralize widgets in the column
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //use "Row" to put widgets horizontally
          Row(
            //centeralize widgets in the row
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //call this widget to put image from assets
              AssetCustomImage(),
              SizedBox(
                width: 50,
              ),
              //call this widget to put image from the internet
              NetworkCustomImage()
            ],
          ),
          SizedBox(
            height: 20,
          ),
          //call this widget to put a certain text
          CustomText()
        ],
      ),
    );
  }
}
