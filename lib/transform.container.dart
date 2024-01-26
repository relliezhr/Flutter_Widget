import 'package:flutter/material.dart';

class transform_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Contoh Transform")),
      body: Container(
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage(
                    'https://ik.imagekit.io/tvlk/blog/2020/02/Sunset-di-Indonesia-11-Flickr.jpg?tr=dpr-2,w-675'),
                fit: BoxFit.fill),
            border: Border.all(color: Colors.black, width: 5)),
        height: 200,
        width: 200,
        margin: const EdgeInsets.only(left: 30, top: 50),
        transform: Matrix4.rotationZ(-0.1),
      ),
    ));
  }
}
