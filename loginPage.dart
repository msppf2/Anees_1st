import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:
        SingleChildScrollView(
        child: Container(
        child: Column(
        children: <Widget>[
        ClipPath(
        clipper: WaveClipperOne(flip: true),
    child: Container(
    height: 200,
    color: Colors.orangeAccent,
    child: Center(
    child: Text("Login", style: TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontSize: 40,
    ),),
    ),
    ),
    ),
    ),
    ),
    );
  }
}
