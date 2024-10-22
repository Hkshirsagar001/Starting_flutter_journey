import 'package:flutter/material.dart'; 


// What is it?
// The Row widget arranges its children in a horizontal line.
// Why is it used?
// It is useful for creating horizontal layouts, allowing you to align and space multiple widgets in a row.
// Key Parameters:
// children: A list of widgets to display in the row.
// mainAxisAlignment: Defines how the children are aligned along the main axis (horizontal).
// crossAxisAlignment: Defines how the children are aligned along the cross axis (vertical).

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center, // Center the row contents
      children: [
        Text('First'), // First child in the row
        SizedBox(width: 20), // Space between the children
        Text('Second'), // Second child in the row
      ],
    );
  }
}
