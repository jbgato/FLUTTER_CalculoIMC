import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora de IMC"),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment
            .stretch, // Alinhar a coluna de forma horizontal centro -  Stretch ocupando toda a largura.
        children: <Widget>[
          Icon(Icons.person_outline, color: Colors.green, size: 80.00), //icones
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Peso(kg):",
              labelStyle: TextStyle(color: Colors.green),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, fontSize: 25.0),
          ), // Campo de texto.
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Altura(cm):",
              labelStyle: TextStyle(color: Colors.green),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, fontSize: 25.0),
          ),
          Container(
            height: 50.0,
            child: RaisedButton(
              onPressed: () {},
              child: Text("Calcular",
                  style: TextStyle(color: Colors.white, fontSize: 25.0)),
              color: Colors.green,
            ), //botao com fundo colorido.
          ),
        ],
      ),
    ); //Widget para barras e botões
  }
}
