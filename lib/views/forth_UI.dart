import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Fouth UI EIEI',
        ),
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.green[100],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.green,
                indicatorColor: Colors.green[800],
                tabs: [
                  Tab(
                    text: 'Tab page 1',
                  ),
                  Tab(
                    text: 'Tab page 2',
                  ),
                  Tab(
                    text: 'Tab page 3',
                  ),
                  Tab(
                    text: 'Tab page 4',
                  ),
                  Tab(
                    text: 'Tab page 5',
                  ),
                  Tab(
                    text: 'Tab page 6',
                  ),
                ],
              ),
            ),
            Expanded(
                child: TabBarView(
              children: [
                ForthTabpage1UI(),
                Forthtabpage2UI(),
                Forthtabpage3UI(),
                Forthtabpage4UI(),
                forthtabpage5UI(),
                forthtabpage6UI(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
