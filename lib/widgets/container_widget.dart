import 'package:flutter/material.dart';  


// Container
// What is it?
// The Container is a versatile widget in Flutter that can hold and position other widgets. It acts as a box that can be styled and decorated.
// Why is it used?
// It is commonly used for layout purposes, as it allows you to control dimensions, padding, margins, alignment, and decoration (like borders and backgrounds).
// Key Parameters:
// padding: Adds space inside the container.
// margin: Adds space outside the container.
// color: Sets the background color of the container.
// width / height: Defines the dimensions of the container.
// decoration: Allows you to customize the appearance with borders, shadows, etc.



class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0), // Space inside the container
      decoration: BoxDecoration(
        color: Colors.blue, // Background color of the container
        borderRadius: BorderRadius.circular(8.0), // Rounded corners
      ),
      child: const Text(
        'This is a Container', // Child widget
        style: TextStyle(color: Colors.white), // Text color
      ),
    );
  }
}
