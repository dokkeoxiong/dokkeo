import 'package:fl1/birthdays.dart';
import 'package:fl1/gratitude.dart';
import 'package:fl1/reminders.dart';
import 'package:flutter/material.dart';

class listmenu extends StatefulWidget {
  const listmenu({super.key});

  @override
  State<listmenu> createState() => _listmenuState();
}

class _listmenuState extends State<listmenu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(Icons.cake),
          title: Text('Birthdays'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => birthday(),
              ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.sentiment_satisfied),
          title: Text('Gratitude'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => gratitude(),
              ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.alarm),
          title: Text('Reminders'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => reminders(),
              ),
            );
          },
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Setting'),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}
