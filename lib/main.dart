import 'package:flutter/material.dart';

void main(){
  runApp(
    MeuApp()
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: const Color(0xFF000945),
          body: SafeArea(
            child: Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Text('Olá Pessoal'),
            ),
          ),
      ),
    );
  }
}

