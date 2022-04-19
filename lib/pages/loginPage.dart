import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assets/images/loginPage.png"),
      ],
    ));
  }
}


// Center(
//         child: Text(
//           "login Page",
//           style: TextStyle(
//             fontSize: 40,
//           ),
//         ),
//       ),