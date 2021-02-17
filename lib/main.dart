import 'package:flutter/material.dart';
import 'package:malie/Positionen_screens/Basketball_screen.dart';
import 'package:malie/Positionen_screens/Eishockey_screen.dart';
import 'package:malie/Positionen_screens/Feldhockey_screen.dart';
import 'package:malie/Positionen_screens/Fussball_screen.dart';
import 'package:malie/Positionen_screens/Handball_screen.dart';
import 'package:malie/Positionen_screens/Personal_screen.dart';
import 'package:malie/Positionen_screens/Rugby_screen.dart';
import 'package:malie/Positionen_screens/Tennis_screen.dart';
import 'package:malie/Positionen_screens/Volleyball_screen.dart';
import 'package:malie/Screens/Auswahl_screen.dart';
import 'package:malie/Screens/Geschlecht_screen.dart';
import 'package:malie/Screens/Profil_Spieler_Personal_screen.dart';
import 'package:malie/Screens/Sportart_screen.dart';
import 'package:malie/Screens/Willkommmen_screen.dart';
import 'Anmeldung_Screens/Anmeldung_screen.dart';
import 'Positionen_screens/Personal_Football_screen.dart';
import 'Positionen_screens/Verein_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'malie',
      theme: ThemeData(
        primaryColor: Colors.amber,
        accentColor: Color.fromRGBO(8, 86, 133, 1), //Dunkelblau
        fontFamily: 'Berlin Sans FB',
        bottomAppBarColor: Colors.white,
        backgroundColor: Colors.white,
      ),
      home: AuswahlScreen(),
      routes: {
        '/Anmeldung': (ctx) => Anmeldung1(),
        '/Willkommen': (ctx) => WillkommenScreen(),
        '/Geschlecht': (ctx) => GeschlechtScreen(),
        '/Auswahl': (ctx) => AuswahlScreen(),
        '/Sportart': (ctx) => SportartScreen(),
        '/PositionVerein': (ctx) => PositionVerein(),
        '/PositionPersonal': (ctx) => PositionPersonal(),
        '/PositionPersonalFootball': (ctx) => PositionFootballPersonal(),
        '/PositionFussball': (ctx) => PositionFussball(),
        '/PositionHandball': (ctx) => PositionHandball(),
        '/PositionBasketball': (ctx) => PositionBasketball(),
        '/PositionVolleyball': (ctx) => PositionVolleyball(),
        '/PositionEishockey': (ctx) => PositionEishockey(),
        '/PositionFeldhockey': (ctx) => PositionFeldhockey(),
        '/PositionRugby': (ctx) => PositionRugby(),
        //'/PositionFootball': (ctx) => PositionFoot(),
        '/PositionTennis': (ctx) => PositionTennis(),
      },
    );
  }
}
