import 'package:flutter/material.dart';
import 'package:app_dados/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //crea la pagina en blanco
        body: GradientContainer(
            Color.fromARGB(255, 126, 29, 182), Color.fromARGB(255, 37, 5, 92)),
      ),
    ),
  ); //runapp() Debe ser llamada desde main
}
