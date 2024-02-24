import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("App Name",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
          TextField(
            decoration: InputDecoration(
                hintText: "login",
                filled: true,
                fillColor: Colors.white.withOpacity(.5),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12)))),
          ),
        ],
      ),
    );
  }
}
