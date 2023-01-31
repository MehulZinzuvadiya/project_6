import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Mission of RNW",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                height: 100,
                width: 10,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.red.shade200,
                alignment: Alignment.center,
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          "  Shaping \"skills\" for \"scalling\" higher ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "  -RNW",
                          style: TextStyle(color: Colors.black54, fontSize: 15),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
