import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_UI.dart';
import 'package:flutter_app_test1/views/forth_UI.dart';
import 'package:flutter_app_test1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage6_ui.dart';
import 'package:flutter_app_test1/views/home_UI.dart';
import 'package:flutter_app_test1/views/second_UI.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeUI(), //เรียกหน้าจอแรก
    ),
  );
}
