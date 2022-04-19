import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/loginPage.dart';
import 'package:flutter_catalog/pages/homePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        // primarySwatch: Colors.lightBlue,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => HomePage(),
        "/login": (context) => Loginpage(),
      },
    );
  }
}
