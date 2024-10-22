import 'package:flutter/material.dart';


// What is it?
// The ElevatedButton is a material design button with elevation that reacts to user interaction.
// Why is it used?
// It is commonly used for actions that require user confirmation or engagement, like submitting a form.
// Key Parameters:
// onPressed: A callback function that gets triggered when the button is pressed.
// child: A widget to display inside the button (usually text).
// style: Allows customization of the button's appearance.

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Action when the button is pressed
        print('Button Pressed!'); // Example action
      }, // Text displayed on the button
      style: ButtonStyle( 
        backgroundColor: WidgetStatePropertyAll(Colors.blue[200])
      ),
      child: const Text('Click Me!'),
    );
  }
}
