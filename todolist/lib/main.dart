import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome!',
              style: TextStyle(fontSize: 66, fontWeight: FontWeight.bold, color: Colors.black87),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                // Add your continue button functionality here
                // For example, you can navigate to another screen
                // or perform any other action you want.
              },
              style: ButtonStyle(
                backgroundColor:MaterialStatePropertyAll<Color>(Colors.blue),
              ),
              child: const Text('Click here to Continue'),
            ),
          ],
        ),
      ),
    );
  }
}
