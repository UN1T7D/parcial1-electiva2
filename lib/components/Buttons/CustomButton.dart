import 'package:flutter/material.dart';

Widget CustomButton(String text) {
  return ElevatedButton(
    onPressed: () => {},
    child: Text(text),
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
      overlayColor: MaterialStateProperty.resolveWith<Color?>(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.hovered))
            return Colors.blue.withOpacity(0.04);
          if (states.contains(MaterialState.focused) ||
              states.contains(MaterialState.pressed))
            return Colors.blue.withOpacity(0.12);
          return null; // Defer to the widget's default.
        },
      ),
    ),
  );
}
