// ignore_for_file: unnecessary_new, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:fluttion/calculadora_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculadora Simples",
      theme: new ThemeData(primarySwatch: Colors.amber),
      home: new Calculadora(),
    );
  }
}
