// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Login",
              style: TextStyle(color: Colors.blue.shade300, fontSize: 30),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "enter username", labelText: "Username"),
                  ),
                  SizedBox(height: 20,),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(

                        hintText: "enter password", labelText: "Password"),
                  ),
                  SizedBox(height: 40,),
                  ElevatedButton(
                    onPressed: (){
                      print("hello sahil");
                    },
                     child: Text("login"),
                     )
                ],
              ),
            )
          ],
        ));
  }
}
