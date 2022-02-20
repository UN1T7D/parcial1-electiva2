import 'package:flutter/material.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldCarnet.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldNombre.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldApellido.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldPassword.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldEmail.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldMultiline.dart';
import 'package:parcial01/components/Inputs/CustomInputFieldPhone.dart';
import 'package:parcial01/components/Buttons/CustomButton.dart';

class Formulario extends StatelessWidget {
  const Formulario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Center(child: Text("Formulario", style: TextStyle(fontSize: 30),));
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        CustomInputFieldCarnet("Carnet", "00-0000-0000"),
        CustomInputFieldNombre("Nombre", "Nombre completo"),
        CustomInputFieldApellido("Apellidos", "Apellidos completos"),
        CustomInputFieldMultiline("Direcciones", "Dirección"),
        CustomInputFieldPhone("Teléfono", "Ingrese su teléfono"),
        CustomInputFieldPassword("Contraseña", "Ingrese Contraseña"),
        CustomInputFieldPassword("Contraseña", "Confirmar contraseña"),
        CustomInputFieldEmail("Email", "Ingrese su correo electrónico"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: CustomButton("Aceptar")),
            Center(child: CustomButton("Cancelar")),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Jonathan Ezequiel Benito Pineda" , style: TextStyle(fontSize: 15, color: Colors.white),),
            Text("25-4752-2016" , style: TextStyle(fontSize: 15, color: Colors.white , backgroundColor: Colors.red),),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Kevin Alexander Aquino Vasquez" , style: TextStyle(fontSize: 15, color: Colors.white),),
            Text("17-0942-2017" , style: TextStyle(fontSize: 15, color: Colors.white, backgroundColor: Colors.red),),
          ],
        )
      ],
    );
  }
}
