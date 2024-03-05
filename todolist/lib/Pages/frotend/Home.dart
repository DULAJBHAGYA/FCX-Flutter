import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/logo.png'),
              Text(
                "Welcome",
                style: TextStyle(
                  color: Color.fromARGB(255, 2, 17, 65),
                  fontSize: 30.0,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 30,
                width: 20.0,
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/menu');
                  },
                child: Text(
                  "Continue",
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 50, 88),
                    fontSize: 15.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Color.fromARGB(255, 4, 50, 88),
                    style: BorderStyle.solid,
                    width: 2.0,
                  ),
                  // Set your desired button size here:
                  minimumSize: Size(150, 50),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
