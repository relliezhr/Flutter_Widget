import 'package:flutter/material.dart';

class dis_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Contoh Margin")),
      body: Container(
        margin: EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.bottomCenter,
        color: Colors.blueGrey,
        child: Text(
          "Semangat Belajar",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    ));
  }
}
