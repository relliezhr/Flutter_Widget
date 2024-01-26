import 'package:flutter/material.dart';

class listviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh List View")),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.limeAccent[200],
              alignment: Alignment.topLeft,
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
            ),
            Container(
              color: Colors.pink[200],
              alignment: Alignment.topLeft,
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
            ),
            Container(
              color: Colors.purple[200],
              alignment: Alignment.topLeft,
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
