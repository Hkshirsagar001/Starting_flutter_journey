import 'package:flutter/material.dart'; 


// What is it?
// The AppBar is a Material Design app bar that can contain a title and action icons.
// Why is it used?
// It provides a consistent way to display app titles, navigation icons, and action buttons across your application.
// Key Parameters:
// title: A widget to display as the title of the app bar.
// actions: A list of widgets to display as action buttons on the right side.
// backgroundColor: Sets the background color of the app bar.

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('AppBar Widget'), // Title displayed in the AppBar
      backgroundColor: Colors.teal, // Background color of the AppBar
    );
  }
}
