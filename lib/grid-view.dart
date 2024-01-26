import 'package:flutter/material.dart';

class girdviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Grid View")),
          body: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                color: Colors.amber,
                alignment: Alignment.center,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.blueGrey,
                alignment: Alignment.center,
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.orange,
                alignment: Alignment.center,
                child: Text(
                  "4",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.red,
                alignment: Alignment.center,
                child: Text(
                  "5",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.deepPurple,
                alignment: Alignment.center,
                child: Text(
                  "6",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.pink,
                alignment: Alignment.center,
                child: Text(
                  "7",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.brown,
                alignment: Alignment.center,
                child: Text(
                  "8",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
            ],
          )),
    );
  }
}
