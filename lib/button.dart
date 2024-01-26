import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.alarm),
        backgroundColor: Colors.deepPurple[400],
      )),
    );
  }
}
