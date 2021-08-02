import 'package:flutter/material.dart';
import 'package:login_example/screens/login_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LoginScreen(
          backgroundColor1: Color(0xFF36383c),
          backgroundColor2: Color(0xFF212325),
          highlightColor: Color(0xFF31a081),
          foregroundColor: Colors.white,
          logo: AssetImage("assets/images/profile.png"),
        ),
      ),
    );
  }
}