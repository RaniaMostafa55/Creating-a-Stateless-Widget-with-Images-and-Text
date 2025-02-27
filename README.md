# Creating a Stateless Widget with Images and Text

A new Flutter project.

## Getting Started

This project is a simple flutter application with two images and text
To do that:
1. Import "flutter/material.dart" package as it contains all the important used widgets in the app
2. Call the "runApp" function inside the "main" function to pass the starting widget of the app which is "MyApp" class
3. This class inherits "StatelessWidget" class as no widget will change its state during runtime
4. Inside this class, override the "build" function to return the "MaterialApp" widget to detect the title of the app, hide the debug sign, detect the home page of the app and detect the font family that will be used in the app after defining it in "pubspec.yaml" file
5. The home page will be inside "MyHomePage" class which inherits "StatelessWidget" class as no widget will change its state during runtime
6. In the build function of this class, create the design you want in your home page
7. Use "Scaffold" widget to divide your page into two parts: appBar and body and change background color of the page into white
8. Inside the "appBar": put the title of the page: "My First Project" in white color, centeralize it and change appBar color into blue
9. For the body: Create a column widget to put widgets vertically and centeralized
10. Inside the column: Use a row to put two images horizontally,the first one: using "AssetCustomImage" widget to use a local image, not from the internet, and don't forget to pass the path of the image after defining the "assets" folder in "pubspec.yaml" file and the second one: using "NetworkCustomImage" with a certain image url from the internet
11. Add a "SizedBox" widget between images to leave a space between the two images
12. You can also change the width of each image as you need
12. You can make the two images centeralized in the row using "MainAxisAlignment.center"
13. After the row, use "SizedBox" widget to create a space between the row and the following text
14. Finally, put a "CustomText" widget to show a small sentence and use "style" parameter to style the text as you like, as you can use class "TextStyle" to change font size, weight, color, fontFamily and many other options


Note that you will find screenshots in: assets/Output screenshots
