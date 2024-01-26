import 'package:flutter/material.dart';

class color_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Contoh Color")),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(50),
          height: 200,
          width: 200,
          alignment: Alignment.center,
          color: Colors.pink[200],
          child: Text(
            "Semangat Belajar",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    ));
  }
}
