import 'package:flutter/material.dart';
import 'frm_contacto.dart';
void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo de flutter',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: PaginaContacto()
    ) //fin de material
  );// fin de runApp
}// fin de main
