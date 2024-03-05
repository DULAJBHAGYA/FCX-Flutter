import 'package:flutter/material.dart';

class MenuCard extends StatefulWidget {
  final String title;

  const MenuCard({Key? key, required this.title}) : super(key: key);

  @override
  _MenuCardState createState() => _MenuCardState();
}

class _MenuCardState extends State<MenuCard> {
  bool valueFirst = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        subtitle: Row(
          children: [
            Text(widget.title),
            SizedBox(width: 40,),
            Checkbox(
              checkColor: Color.fromARGB(255, 245, 248, 247),
              activeColor: Color.fromARGB(255, 11, 7, 7),
              value: valueFirst,
              onChanged: (bool? value) {
                if (value != null) {
                  setState(() {
                    valueFirst = value;
                  });
                }
              },
            ),
            const SizedBox(width: 20),
            IconButton(
            icon: Icon(Icons.delete),
            iconSize: 24.0,
            color: Color.fromARGB(255, 230, 52, 52),
            onPressed: () {
            Navigator.pop(context);
          },
            ),
            const SizedBox(width: 20),
            IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {
            Navigator.pop(context);
          },
            )
          ],
        ),
      ),
    );
  }
}
