import 'package:flutter/material.dart';

class stackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Stack")),
          body: Stack(
            children: <Widget>[
              Container(
                color: Colors.green,
                alignment: Alignment.bottomCenter,
                padding: EdgeInsets.all(20),
                child: Text(
                  "Satu",
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
              Container(
                color: Colors.yellow,
                alignment: Alignment.bottomCenter,
                padding: EdgeInsets.all(20),
                child: Text(
                  "Dua",
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
                height: 400,
                width: 300,
              ),
              Container(
                color: Colors.red,
                alignment: Alignment.bottomCenter,
                padding: EdgeInsets.all(20),
                child: Text(
                  "Tiga",
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
                height: 200,
                width: 200,
              )
            ],
          )),
    );
  }
}
