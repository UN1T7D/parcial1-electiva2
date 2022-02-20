import 'package:flutter/material.dart';

Widget CustomInputFieldMultiline(String label, String placeholder) {
  return TextField(
    obscureText: false,
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.home,
        size: 20,
        color: Colors.red,
      ),
      hintText: placeholder,
      labelText: label,
      labelStyle: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontFamily: "Arial",
      ),
      border: OutlineInputBorder(
          borderSide: BorderSide(width: 2),
          borderRadius: const BorderRadius.all(
            const Radius.circular(10.0),
          )),
      fillColor: Colors.white,
      filled: true,
      //suffixIcon: Icon(Icons.home),
    ),
    keyboardType: TextInputType.multiline,
    maxLength: 150,
    minLines: 1,
    maxLines: 5,
  );
}