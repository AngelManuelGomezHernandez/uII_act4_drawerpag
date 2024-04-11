import 'package:uii_act4_gomez1222/movies.dart';
import 'package:uii_act4_gomez1222/profile.dart';
import 'package:flutter/material.dart';
import 'package:uii_act4_gomez1222/spar.dart';
import 'package:uii_act4_gomez1222/spev.dart';
import 'package:uii_act4_gomez1222/stra.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String spar = Spar.routeName;
  static const String spev = Spev.routeName;
  static const String stra = Stra.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        spar: (context) => Spar(),
        spev: (context) => Spev(),
        stra: (context) => Stra(),
      },
      home: Home(),
    );
  }
}
