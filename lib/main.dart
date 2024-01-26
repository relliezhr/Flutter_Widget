import 'package:flutter/material.dart';
import 'package:widget/dialog.dart';
import 'package:widget/image.dart';
import 'package:widget/input.dart';
import 'package:widget/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: inputWidget());
  }
}

