import 'package:flutter/material.dart';
import 'package:flutter_register_app/screens/LoginPage.dart';

void main() {
  runApp(
    new MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter App',
      home: new LoginPage(),
    );
  }
}
