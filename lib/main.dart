import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/loginPage.dart';
import 'package:flutter_catalog/pages/homePage.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

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
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          brightness: Brightness.light,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()
          // primarySwatch: Colors.lightBlue,
          ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.loginPage,
      routes: {
        MyRoutes.homePage: (context) => HomePage(),
        MyRoutes.loginPage: (context) => Loginpage(),
      },
    );
  }
}
