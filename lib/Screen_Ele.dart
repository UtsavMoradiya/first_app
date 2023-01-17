import 'package:flutter/material.dart';

class ScreenEle extends StatefulWidget {
  const ScreenEle({Key? key}) : super(key: key);

  @override
  State<ScreenEle> createState() => _ScreenEleState();
}

class _ScreenEleState extends State<ScreenEle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 20,
                  spreadRadius: 20,
                  offset: Offset(20, 20),
                ),
                BoxShadow(
                  color: Colors.orange,
                  blurRadius: 20,
                  spreadRadius: 20,
                  offset: Offset(-20, 20),
                ),
                BoxShadow(
                  color: Colors.green,
                  blurRadius: 20,
                  spreadRadius: 20,
                  offset: Offset(20, -20),
                ),
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 20,
                  spreadRadius: 20,
                  offset: Offset(-20, -20),
                )
              ],
              //  border: Border.all(width: 5, color: Colors.yellow)
              border: Border(
                  left: BorderSide(width: 7, color: Colors.black),
                  top: BorderSide(width: 7, color: Colors.black),
                  right: BorderSide(width: 7, color: Colors.red),
                  bottom: BorderSide(width: 7, color: Colors.red)),
            ),
            margin: const EdgeInsetsDirectional.all(100),
            height: 200,
            width: 200,
            // color: Colors.black,
            child: Image.asset(
              "assets/images/Flag.jpg",
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
