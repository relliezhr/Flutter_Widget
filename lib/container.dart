import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Button")),
        body: Container(
          child: Center(
            child: ElevatedButton(
              style: raisedButtonStyle,
              onPressed: () {},
              child: Text(
                "Button",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  onPrimary: Colors.black45,
  primary: const Color.fromARGB(255, 96, 49, 49),
  minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 28, vertical: 12),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
);
