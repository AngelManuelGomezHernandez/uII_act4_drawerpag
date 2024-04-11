import 'package:flutter/material.dart';
import 'package:uii_act4_gomez1222/drawer_menu.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fila Start"),
        backgroundColor: Color(0xffe07272),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Color(0xff6abee5),
                width: 80.0,
                height: 80.0,
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Color(0xff8667d9),
                width: 80.0,
                height: 80.0,
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Color(0xffc694ff),
                width: 80.0,
                height: 80.0,
              ),
            ],
          ),
          SizedBox(height: 10), // Espacio entre los contenedores y el texto
          Text(
            'Angel Manuel Gomez Hernandez 1222',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff005e9d)),
          ),
        ],
      ),
    );
  }
}
