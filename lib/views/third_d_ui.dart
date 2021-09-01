import 'package:flutter/material.dart';

class ThirdDUI extends StatelessWidget {
  const ThirdDUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Icon(Icons.hdr_enhanced_select_outlined,
            size: 150.0, color: Colors.white),
      ),
    );
  }
}
