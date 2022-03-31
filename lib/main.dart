import 'package:flutter/material.dart';
import 'package:sample_project/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  int day = 30;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
