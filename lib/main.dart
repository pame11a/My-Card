import 'package:flutter/foundation.dart';
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
              CircleAvatar(
                backgroundImage: AssetImage('imagens/user_logo.jpg'),
                radius: 50.0,
              ),
              Text(
                'Nome',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fondamento',
                ),
              ),
              Text(
                'PROFISSÃO',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourcePro',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                ),
                child: ListTile(leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: corAzulPersonalizada,
                ),
                title: Text(
                  '+55 (15) 98765-9688',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: corAzulPersonalizada,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                  child: ListTile(leading: Icon(
                    Icons.alternate_email,
                    size: 20.0,
                    color: corAzulPersonalizada,
                  ),
                  title: Text(
                    'nome@gmail.com',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: corAzulPersonalizada,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}