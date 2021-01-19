import 'package:flutter/material.dart';

//Images müssen noch als Button deklariert werden

class MainAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {},
              color: Colors.grey[400],
              iconSize: 40,
            ),
            Text(
              'malie',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 25,
                fontFamily: 'Segoesc',
              ),
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
              color: Colors.grey[400],
              iconSize: 38,
            ),
          ],
        ),
      ),
    );
  }
}
