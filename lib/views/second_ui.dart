import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Second UI นัมเบอร์วัน',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
