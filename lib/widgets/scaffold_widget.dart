import 'package:flutter/material.dart';


// What is it?
// The Scaffold widget provides a high-level structure for a Material Design app.
// Why is it used?
// It sets up the basic layout that includes an AppBar, BottomNavigationBar, FloatingActionButton, and a Drawer, making it easier to create a consistent look and feel.
// Key Parameters:
// appBar: A widget to display at the top of the screen.
// body: The main content area of the screen.
// floatingActionButton: A button that floats above the content.

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scaffold Widget')), // App bar at the top
      body: const Center(child: Text('This is the body of the Scaffold')), // Body of the Scaffold
    );
  }
}
