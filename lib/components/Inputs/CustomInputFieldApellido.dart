import 'package:flutter/material.dart';

Widget CustomInputFieldApellido(String label, String placeholder) {
  return TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.perm_contact_cal_sharp,
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
    maxLength: 20,
  );
}