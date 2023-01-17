import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          height: 210,
          width: 210,
          color: Colors.blue,
          child: Container(
            height: 210,
            width: 210,
            color: Colors.green,
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: Container(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
