import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';
import 'package:flutter_app_test1/views/third_b_ui.dart';
import 'package:flutter_app_test1/views/third_c_ui.dart';
import 'package:flutter_app_test1/views/third_d_ui.dart';

class thirdUI extends StatefulWidget {
  const thirdUI({Key? key}) : super(key: key);

  @override
  _thirdUIState createState() => _thirdUIState();
}

class _thirdUIState extends State<thirdUI> {
  List page = [
    ThirdAUI(),
    ThirdBUI(),
    ThridCUI(),
    ThirdDUI(),
  ];

  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CupertinoColors.lightBackgroundGray,
        title: Text(
          'Third UI',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blueAccent,
        selectedItemColor: Colors.yellowAccent,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.ac_unit,
            ),
            label: 'Page D',
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),
    );
  }
}
