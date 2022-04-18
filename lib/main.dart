import 'package:flutter/material.dart';
import 'package:flutter_catalog/homePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(home: HomePage());
  }
}
