import 'package:flutter/material.dart';

class reminders extends StatelessWidget {
  const reminders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reminders'),
      ),
      body: Center(
        child: Icon(
          Icons.access_alarm,
          size: 120.0,
          color: const Color.fromARGB(255, 142, 100, 149),
        ),
      ),
    );
  }
}
