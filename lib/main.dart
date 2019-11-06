import 'package:flutter/material.dart';
import 'package:todoey/pages/main-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScree(),
    );
  }
}
