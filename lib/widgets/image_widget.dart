import 'package:flutter/material.dart';  

// What is it?
// The Image widget displays an image on the screen.
// Why is it used?
// It is used to show images from various sources (network, asset, file) in your app's UI.
// Key Parameters:
// image: Specifies the source of the image (e.g., AssetImage, NetworkImage).
// fit: Defines how the image should be inscribed into the box (e.g., cover, contain).
// width / height: Sets the dimensions of the image.

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://tse4.mm.bing.net/th?id=OIP.k-XpRF0EIqlEln1_STXlOAHaE8&pid=Api&P=0&h=180', // URL of the image to display
      fit: BoxFit.cover, // How the image should be inscribed into the box
    );
  }
}
