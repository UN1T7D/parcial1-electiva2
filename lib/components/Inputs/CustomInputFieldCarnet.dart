import 'package:flutter/material.dart';

Widget CustomInputFieldCarnet(String label, String placeholder) {
  return TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.book_rounded,
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
      //suffixIcon: Icon(Icons.person),
    ),
    keyboardType: TextInputType.text,
    obscureText: false,
    maxLength: 12,
  );
}