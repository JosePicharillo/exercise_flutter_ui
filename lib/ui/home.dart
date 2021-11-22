import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  TextStyle ts30 = TextStyle(
    fontSize: 30.0,
    decoration: TextDecoration.none,
    fontFamily: 'Times',
    fontWeight: FontWeight.bold,
  );
  TextStyle ts20 = TextStyle(
    fontSize: 20.0,
    decoration: TextDecoration.none,
    fontFamily: 'Times',
    fontWeight: FontWeight.bold,
  );
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 30.0, left: 10.0),
        color: Colors.deepOrangeAccent,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'Margherita',
                    style: ts30,
                  ),
                ),
                Expanded(
                  child: Text(
                    'Tomate, Muzarela, Manjericão',
                    style: ts20,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'Marinara',
                    style: ts30,
                  ),
                ),
                Expanded(
                  child: Text(
                    'Tomate, Alho',
                    style: ts20,
                  ),
                ),
              ],
            ),

            PizzaImageWidget(),
            OrderButton(),

          ],
        ),
      ),
    );
  }
}

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/dancingpizza.png');
    Image image = Image(
      image: pizzaAsset,
      width: 300.0,
      height: 300.0,
    );
    return Container(child: image);
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
      margin: EdgeInsets.only(top: 50.0),
      child: ElevatedButton(
        child: Text("Order your pizza!"),
        onPressed: () {
          order(context);
        },
      ),
    );
    return button;
  }
// função order()
  void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text("Pedido aceito!"),
      content: Text("Obrigado pelo seu pedido"),
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
