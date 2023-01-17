import 'package:flutter/material.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({Key? key}) : super(key: key);

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text("first app"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Text("utsav"),
      ),
      body: Container(
        color: Colors.amber,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 50,
              color: Colors.black,
            ),
            Container(
              width: 200,
              height: 50,
              color: Colors.blue,
              margin: EdgeInsetsDirectional.all(10),
            ),
            Container(
              width: 280,
              height: 50,
              color: Colors.black,
            ),
            Container(
              width: 180,
              height: 50,
              color: Colors.blue,
              margin: EdgeInsetsDirectional.all(10),
            ),
            Container(
              width: 180,
              height: 50,
              color: Colors.black,
              margin: EdgeInsetsDirectional.all(10),
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.greenAccent,
            ),
            Container(
              width: 180,
              height: 50,
              color: Colors.black,
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 50,
                  color: Colors.black,
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.black,
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.black,
                ),
                Container(
                  width: 180,
                  height: 150,
                  color: Colors.red,
                ),
                Container(
                  width: 80,
                  height: 50,
                  color: Colors.white,
                  margin: EdgeInsetsDirectional.all(50),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
