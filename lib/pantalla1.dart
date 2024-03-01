import 'package:flutter/material.dart';
import 'package:uribe/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Vivian Uribe'),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Vamos a la pantalla 2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "Mensa de pantalla");
        },
      )),
    );
  } // widget
} //clase pantalla 1
