import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {

  TextStyle ts20Black = const TextStyle(
    fontSize: 20.0,
    decoration: TextDecoration.none,
    fontFamily: 'Arial',
    fontWeight: FontWeight.bold,
  );

  TextStyle ts18 = const TextStyle(
    fontSize: 18.0,
    decoration: TextDecoration.none,
    fontFamily: 'Arial',
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Center(

      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0),
        color: Colors.white,
        child: Column(
          children: <Widget>[

            Row(
              children: <Widget>[
                // const SizedBox(height: 50),
                Expanded(
                  child: Text(
                    'TELA DE CADASTRO',
                    style: ts20Black,
                  ),
                ),
              ],
            ),
            Padding(padding: const EdgeInsets.all(15.0)),

            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'NOME:',
                    style: ts18,
                  ),
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Expanded(
                  child: TextField(
                    decoration:
                      InputDecoration(border: OutlineInputBorder(),
                      labelText: 'Digite o nome'),
                  )
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.all(15.0)),

            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'ENDEREÇO:',
                    style: ts18,
                  ),
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Expanded(
                    child: TextField(
                      decoration:
                      InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Digite o endereço'),
                    )
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.all(15.0)),

            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'eMAIL:',
                    style: ts18,
                  ),
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Expanded(
                    child: TextField(
                      decoration:
                      InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Digite o email'),
                    )
                ),
              ],
            ),

            Row(
              children: <Widget>[
                Spacer(),
                Container(
                  margin: const EdgeInsets.only(top: 50.0, right: 20),
                  child: ElevatedButton(
                    child: Text("CANCELAR"),
                    onPressed: () {
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50.0, right: 20),
                  child: ElevatedButton(
                    child: Text("SALVAR"),
                    onPressed: () {
                    },
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}