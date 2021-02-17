import 'package:flutter/material.dart';
import 'package:malie/widgets/BasisSeite.dart';

// Auswahl Spieler, Club, Personal

class AuswahlScreen extends StatelessWidget {
  void buttonSportart(BuildContext ctx) {
    Navigator.of(ctx).pushNamed('/Sportart');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      body: Column(
        children: [
          BasisSeiteGross(),
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Ich bin:',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 260,
                    child: RaisedButton(
                      onPressed: () => buttonSportart(context),
                      child: Text(
                        'sportler',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      color: Color.fromRGBO(14, 209, 149, 1),
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 260,
                    child: RaisedButton(
                      onPressed: () => buttonSportart(context),
                      child: Text(
                        'personal',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      color: Color.fromRGBO(12, 160, 183, 1),
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 260,
                    child: RaisedButton(
                      onPressed: () => buttonSportart(context),
                      child: Text(
                        'verein',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      color: Color.fromRGBO(8, 86, 133, 1),
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
