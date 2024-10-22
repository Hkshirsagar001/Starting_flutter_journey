import 'package:flutter/material.dart';
import '../widgets/container_widget.dart';
import '../widgets/elevated_button.dart';
import '../widgets/text_widget.dart';
import '../widgets/scaffold_widget.dart';
import '../widgets/appbar_widget.dart';
import '../widgets/row_widget.dart';
import '../widgets/column_widget.dart';
import '../widgets/image_widget.dart';
import '../widgets/icon_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Widgets')), // AppBar for the home screen
      body: SingleChildScrollView( // Allows scrolling if content overflows
        child: Column(
          children: [
            const ContainerWidget(), // Displaying the Container widget
            const SizedBox(height: 16), // Vertical space between widgets
            const TextWidget(), // Displaying the Text widget
            const SizedBox(height: 16), // Vertical space between widgets
            const ScaffoldWidget(), // Displaying the Scaffold widget
            const SizedBox(height: 16), // Vertical space between widgets
            const AppBarWidget(), // Displaying the AppBar widget
            const SizedBox(height: 16), // Vertical space between widgets
            RowWidget(), // Displaying the Row widget
            const SizedBox(height: 16), // Vertical space between widgets
            const ColumnWidget(), // Displaying the Column widget
            const SizedBox(height: 16), // Vertical space between widgets
            const ElevatedButtonWidget(), // Displaying the ElevatedButton widget
            const SizedBox(height: 16), // Vertical space between widgets
            const ImageWidget(), // Displaying the Image widget
            const SizedBox(height: 16), // Vertical space between widgets
            const IconWidget(), // Displaying the Icon widget
            const SizedBox(height: 16), // Vertical space between widgets
          ],
        ),
      ),
    );
  }
}
