import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cupertinoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 0),
        color: Colors.white,
        child: Column(children: <Widget>[
          AppBar(
            title: Text('Contoh Cupertino'),
            backgroundColor: Colors.brown[600],
          ),
          CupertinoButton(
            child: Text(
              "Contoh button",
              style: TextStyle(color: Colors.brown[600]),
            ),
            onPressed: () {},
          ),
          CupertinoActivityIndicator(),
        ]),
      ),
    );
  }
}
