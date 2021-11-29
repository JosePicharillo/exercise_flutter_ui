import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {

  TextStyle styleText20 = const TextStyle(
    fontSize: 20.0,
    decoration: TextDecoration.none,
    fontFamily: 'Arial',
    fontWeight: FontWeight.bold,
  );

  TextStyle styleText16 = const TextStyle(
    fontSize: 16.0,
    decoration: TextDecoration.none,
    fontFamily: 'Arial',
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(
            left: 10.0,
            top: 10.0,
          ),
          child: Text(
            "TELA DE CADASTRO",
            style: styleText20,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(
            left: 10.0,
            top: 20.0,
          ),
          child: Text(
            "NOME:",
            style: styleText16,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.all(10.0),
          child: const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Digite o nome',
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(
            left: 10.0,
            top: 20.0,
          ),
          child: Text(
            "ENDEREÇO:",
            style: styleText16,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.all(10.0),
          child: const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Digite o endereço',
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(
            left: 10.0,
            top: 20.0,
          ),
          child: Text(
            "eMAIL:",
            style: styleText16,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.all(10.0),
          child: const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Digite o email',
            ),
          ),
        ),
        Row(
          children: <Widget>[
            Spacer(),
            Container(
              margin: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("CANCELAR"),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("SALVAR"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}