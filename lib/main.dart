import 'package:first_app/Screen_Two.dart';
import 'package:first_app/Screen_Six.dart';
import 'package:first_app/Screen_Eight.dart';
import 'package:first_app/Screen_Nine.dart';
import 'package:flutter/material.dart';

import 'Screen_Ele.dart';
import 'Screen_One.dart';
import 'Screen_Five.dart';
import 'Screen_Four.dart';
import 'Screen_Ten.dart';
import 'Screen_Three.dart';
import 'Screen_Siven.dart';
import 'Screen_Twe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: ScreenTen(),
      //home: ScreenEle(),
      home: ScreenTen(),
    );
  }
}
