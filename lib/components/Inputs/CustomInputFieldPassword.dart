import 'package:flutter/material.dart';

Widget CustomInputFieldPassword(String placeholder, String label) {
  return TextField(
    obscureText: true,
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.password,
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
      //suffixIcon: Icon(Icons.lock_sharp),
    ),
    keyboardType: TextInputType.text,
    maxLength: 20,
  );
}
