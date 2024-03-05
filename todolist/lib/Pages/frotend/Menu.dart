import 'package:flutter/material.dart';
import 'MenuCard.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
          tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "To-Do List",
              style: TextStyle(
                color: Color.fromARGB(255, 2, 17, 65),
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MenuCard(title: 'Sleep'),
              MenuCard(title: 'study'),
              MenuCard(title: 'eat'),
            ],
          ),
          ],
        ),
      ),
    );
  }
}




