import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class textWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter rellie: Text'),
          backgroundColor: Colors.amberAccent,
          titleTextStyle: const TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        body: Center(
            child: Text(
          ('Hello, rellie! This is your flutter project'),
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(
              color: Colors.black, fontStyle: FontStyle.italic, fontSize: 24),
        )));
  }
}
