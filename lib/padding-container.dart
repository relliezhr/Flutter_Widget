import 'package:flutter/material.dart';

class padding_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Contoh Padding")),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.topLeft,
        color: Colors.lime[900],
        child: Text(
          "Semangat Belajar",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    ));
  }
}
