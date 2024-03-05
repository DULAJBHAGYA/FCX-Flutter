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
        title: Text(widget.title),
        onTap: () {},
        subtitle: Column(
          children: [
            SizedBox(width: 10,),
            Checkbox(
              checkColor: Colors.greenAccent,
              activeColor: Colors.red,
              value: valueFirst,
              onChanged: (bool? value) {
                if (value != null) {
                  setState(() {
                    valueFirst = value;
                  });
                }
              },
            ),
            IconButton(
            icon: Icon(Icons.delete),
            onPressed: () {
            Navigator.pop(context);
          },
            ),
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
