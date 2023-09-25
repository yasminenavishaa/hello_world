import 'package:flutter/material.dart';
import 'dart:async';
import 'package:hello_world/basic_widget/my_homepage.dart';
// import 'package:hello_world/basic_widget/text_widget.dart';
// import 'package:hello_world/basic_widget/image_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Yasmine Navisha Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Yasmine Navisha Mobile Dev'),
    );
  }
}