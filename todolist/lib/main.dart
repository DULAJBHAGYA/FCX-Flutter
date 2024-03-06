import 'package:flutter/material.dart';
import 'package:todolist/Pages/frontend/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        // '/menu': (context) => Menu(),
        // '/calender': (context) => CalendarApp(),
      },
    );
  }
}
