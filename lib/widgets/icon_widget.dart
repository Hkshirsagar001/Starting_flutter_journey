import 'package:flutter/material.dart'; 


// What is it?
// The Icon widget displays an icon from a font or asset.
// Why is it used?
// It is used to represent actions, navigation, or status visually.
// Key Parameters:
// icon: The icon to display (from the Icons class or custom).
// color: Sets the color of the icon.
// size: Defines the size of the icon.

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.star, // Icon to display
      color: Colors.yellow, // Color of the icon
      size: 50.0, // Size of the icon
    );
  }
}
