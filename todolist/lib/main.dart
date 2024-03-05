import 'package:flutter/material.dart';
import 'Pages/frotend/Home.dart';
import 'Pages/frotend/Menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/menu': (context) => Menu(),
      },
    );
  }
}
