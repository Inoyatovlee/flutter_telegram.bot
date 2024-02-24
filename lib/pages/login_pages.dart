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
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.sizeOf(context).height,
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                const Spacer(),
                const Text("App Name",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
                const SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ismi",
                      filled: true,
                      fillColor: Colors.white.withOpacity(.5),
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
                const SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Telefon raqami",
                      filled: true,
                      fillColor: Colors.white.withOpacity(.5),
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
                const SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Login",
                      filled: true,
                      fillColor: Colors.white.withOpacity(.5),
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
                const SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Parol",
                      filled: true,
                      fillColor: Colors.white.withOpacity(.5),
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
                const SizedBox(height: 16),
                SizedBox(
                    width: double.maxFinite,
                    height: 60,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text("Kirish"))),
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
