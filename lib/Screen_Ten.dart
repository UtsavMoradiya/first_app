import 'package:flutter/material.dart';

class ScreenTen extends StatefulWidget {
  const ScreenTen({Key? key}) : super(key: key);

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(),
      drawer: Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 75,
                width: 75,
                margin: const EdgeInsetsDirectional.all(10),
                // color: Colors.black,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  gradient: LinearGradient(colors: [
                    Colors.cyanAccent,
                    Colors.black,
                    Colors.cyanAccent
                  ]),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                margin: const EdgeInsetsDirectional.all(10),
                decoration: const BoxDecoration(
                  color: Colors.black,
                  gradient: LinearGradient(
                      colors: [Colors.black, Colors.cyanAccent, Colors.black]),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 75,
                width: 75,
                //  color: Colors.black,
                child: Icon(
                  Icons.home,
                  color: Colors.red,
                  size: 30,
                ),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, spreadRadius: 10, blurRadius: 15)
                  ],
                  color: Colors.black,
                ),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    // border: Border.all(color: Colors.red, width: 5)
                    border: Border(
                        top: BorderSide(width: 10, color: Colors.red),
                        bottom: BorderSide(width: 10, color: Colors.red))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red),
                      height: 55,
                      width: 55,
                    ),
                  ],
                ),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    gradient: SweepGradient(
                        colors: [Colors.black, Colors.green, Colors.yellow])),
              ),
            ],
          ),
          Container(
            height: 75,
            width: 75,
            // color: Colors.black,
            decoration: const BoxDecoration(
                color: Colors.black,
                //   border: Border.all(color: Colors.red, width: 5)
                border: Border(
                    left: BorderSide(width: 10, color: Colors.red),
                    bottom: BorderSide(width: 10, color: Colors.red))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                  height: 55,
                  width: 55,
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 75,
                width: 75,
                //color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: RadialGradient(colors: [
                      Colors.red,
                      Colors.green,
                      Colors.yellow,
                      Colors.red
                    ])),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    gradient: SweepGradient(
                        colors: [Colors.green, Colors.yellow, Colors.white])),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 75,
                width: 75,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.yellow, shape: BoxShape.circle),
                      height: 55,
                      width: 55,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                child: Icon(
                  Icons.home,
                  color: Colors.red,
                  size: 30,
                ),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black, spreadRadius: 10, blurRadius: 10)
                    ]),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  gradient: LinearGradient(
                    colors: [Colors.green, Colors.yellow],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.1, 0.7],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    // border: Border.all(color: Colors.red, width: 5)
                    border: Border(
                        top: BorderSide(width: 10, color: Colors.red),
                        right: BorderSide(width: 10, color: Colors.red))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.green, shape: BoxShape.circle),
                      height: 55,
                      width: 55,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                margin: const EdgeInsetsDirectional.all(10),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    gradient: LinearGradient(colors: [
                      Colors.black,
                      Colors.cyanAccent,
                      Colors.black
                    ]),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
              ),
              Container(
                height: 75,
                width: 75,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  border: Border(
                      left: BorderSide(width: 10, color: Colors.red),
                      right: BorderSide(width: 10, color: Colors.red)),
                  // border: Border.all(color: Colors.red, width: 5)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle),
                      height: 55,
                      width: 55,
                    )
                  ],
                ),
              ),
              Container(
                height: 75,
                width: 75,
                // color: Colors.black,
                margin: const EdgeInsetsDirectional.all(10),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    gradient: LinearGradient(colors: [
                      Colors.cyanAccent,
                      Colors.black,
                      Colors.cyanAccent
                    ]),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
