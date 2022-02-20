import 'package:flutter/material.dart';

Widget CustomInputFieldNombre(String label, String placeholder) {
  return TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.person,
        size: 20,
      ),
      hintText: placeholder,
      labelText: label,
      labelStyle: TextStyle(
        fontSize: 16,
        color: Colors.black45,
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
    maxLength: 20,
  );
}