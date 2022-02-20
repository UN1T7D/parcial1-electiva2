import 'package:flutter/material.dart';
import 'package:parcial01/pages/FormularioGridView.dart';

void main() {
  runApp(const ParcialUnidad());
}

class ParcialUnidad extends StatelessWidget {
  const ParcialUnidad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial Unidad I - ELECTIVA II-III",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Parcial Unidad I - ELECTIVA II-III"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Container(/*se agrego container al arreglo para la imagen*/
              padding: EdgeInsets.all(25.0),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255,48, 180, 30)),
                  width: 250,
              height: 250,
              child: Image.network(
                  "https://thumbs.dreamstime.com/b/imagen-de-perfil-silueta-masculina-con-signo-interrogaci%C3%B3n-en-la-cabeza-ilustraci%C3%B3n-icono-del-hombre-negocios-inc%C3%B3gnito-206416963.jpg"),
            ),
            Container(
              color: Color.fromARGB(255,48, 180, 30),
              padding: EdgeInsets.all(16),
              child: Formulario(),
            )
          ],
        ),
      ),
    );
  }
}