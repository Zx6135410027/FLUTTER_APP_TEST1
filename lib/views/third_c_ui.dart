import 'package:flutter/material.dart';

class ThridCUI extends StatelessWidget {
  const ThridCUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Icon(Icons.access_alarms, size: 150.0, color: Colors.teal),
      ),
    );
  }
}
