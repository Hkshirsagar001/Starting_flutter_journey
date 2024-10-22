import 'package:flutter/material.dart';


// What is it?
// The Column widget arranges its children in a vertical line.
// Why is it used?
// It helps create vertical layouts, stacking multiple widgets on top of each other.
// Key Parameters:
// children: A list of widgets to display in the column.
// mainAxisAlignment: Defines how the children are aligned along the main axis (vertical).
// crossAxisAlignment: Defines how the children are aligned along the cross axis (horizontal).

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center, // Center the column contents
      children: [
        Text('First'), // First child in the column
        SizedBox(height: 20), // Space between the children
        Text('Second'), // Second child in the column
      ],
    );
  }
}
