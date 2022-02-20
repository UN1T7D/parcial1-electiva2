import 'package:flutter/material.dart';

Widget CustomButton(String text) {
  return ElevatedButton(
    onPressed: () => {},
    child: Text(text),
    style: ElevatedButton.styleFrom(
      primary: Colors.red,
    ),
  );
}
