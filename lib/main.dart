import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MeuApp());
}

const Color corAzulPersonalizada = Color(0xFF000945);

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: corAzulPersonalizada,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 100.0, //altura
                width: 100.0, //largura
                color: Colors.white,
                child: Text('Container one'),
              ),
              SizedBox(
                height: 20.0, //altura
              ),
              Container(
                height: 100.0, //altura
                width: 100.0, //largura
                color: Colors.white,
                child: Text('Container two'),
              ),
              SizedBox(
                height: 20.0, //altura
              ),
              Container(
                height: 100.0, //altura
                width: 100.0, //largura
                color: Colors.white,
                child: Text('Container Three'),
              ),
              SizedBox(
                height: 20.0, //altura
              ),
            ],
          ),
        ),
      ),
    );
  }
}
