import 'package:flutter/material.dart';

class dec_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Contoh Decoration")),
      body: Container(
        decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
                image: NetworkImage(
                    'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/65/2023/10/06/SS-Sunrise-2490115130.jpg'),
                fit: BoxFit.fitWidth),
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.circular(10)),
        height: 200,
        width: 200,
        margin: const EdgeInsets.all(50),
      ),
    ));
  }
}
