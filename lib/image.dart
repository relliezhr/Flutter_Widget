import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class imageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter rellie: Image'),
        backgroundColor: Colors.amberAccent,
        titleTextStyle: const TextStyle(
            color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
      ),
      body: Center(
          child: Image(
        image: NetworkImage(
            'https://images.ctfassets.net/usf1vwtuqyxm/12S929OcgiiOJChWn82eTF/4d3b26dfeba5457d149ca8c891f5b468/phoenix_3_1800x1248.png'),
      )),
    );
  }
}
