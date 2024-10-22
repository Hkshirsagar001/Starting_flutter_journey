import 'package:flutter/material.dart';

// Text
// What is it?
// The Text widget displays a string of text on the screen.
// Why is it used?
// It is fundamental for showing labels, messages, or any textual content in your app.
// Key Parameters:
// data: The text string to display.
// style: Defines the appearance of the text (font size, color, weight, etc.).
// textAlign: Aligns the text (left, right, center).

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello, Flutter!', // Text to display
      style: TextStyle(
        fontSize: 24.0, // Size of the text
        fontWeight: FontWeight.bold, // Bold text
      ),
    );
  }
}


