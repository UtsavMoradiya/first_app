import 'package:flutter/material.dart';

class SelfPre extends StatefulWidget {
  const SelfPre({Key? key}) : super(key: key);

  @override
  State<SelfPre> createState() => _SelfPreState();
}

class _SelfPreState extends State<SelfPre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("my app"),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
            Container(
              height: 100,
              width: 92,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
