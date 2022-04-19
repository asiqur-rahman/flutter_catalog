import 'package:flutter/material.dart';
import 'pages/homePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        // primarySwatch: Colors.lightBlue,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
    );
  }
}
