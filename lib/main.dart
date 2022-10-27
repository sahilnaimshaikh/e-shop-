import 'package:flutter/material.dart';
// import 'pages/homePage.dart';
import 'pages/loginPage.dart';
void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes : {
        "/":(context) => LoginPage()
      },
    );
  }

}