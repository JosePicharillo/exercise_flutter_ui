import 'package:flutter/material.dart';
import './ui/home.dart';
import './ui/cadastro.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Exercício Montagem GUI",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Exercício Montagem GUI'),
        ),
        body: Cadastro(),
        //body: Home(),
      ), //home: Home(),
    ),
  );
}
