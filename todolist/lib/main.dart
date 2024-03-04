import 'package:flutter/material.dart';

void main() => runApp(const OutlinedButtonExampleApp());

class OutlinedButtonExampleApp extends StatelessWidget {
  const OutlinedButtonExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButtonExample(),
        ),
      ),
    );
  }
}

class OutlinedButtonExample extends StatelessWidget {
  const OutlinedButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        debugPrint('Received click');
      },
      child: const Text('Click here to continue'),
    );
  }
}
