import 'package:flutter/material.dart';
// import 'pages/homePage.dart';
import 'pages/login_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes : {
        "/":(context) => LoginPage()
      },
    );
  }

}