import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class inputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              "Contoh TextField",
            ),
            backgroundColor: Colors.blueGrey),
        body: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}
