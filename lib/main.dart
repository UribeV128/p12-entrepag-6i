import 'package:flutter/material.dart';
import 'package:uribe/pantalla1.dart';
import 'package:uribe/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //navegacion entre paginas
    ); //fin material
  } //clase ruta pagina
} //fin ruts paginas
