import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project3 extends StatefulWidget {
  const Project3({Key? key}) : super(key: key);

  @override
  State<Project3> createState() => _Project3State();
}

class _Project3State extends State<Project3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Mix-up",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 375,
          width: 375,
          color: Colors.blue,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 325,
            width: 325,
            color: Colors.yellowAccent,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 275,
              width: 275,
              color: Colors.pink,
              alignment: Alignment.topLeft,
              child: Container(
                height: 225,
                width: 225,
                color: Colors.orangeAccent,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 175,
                  width: 175,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Container(
                    width: 125,
                    height: 125,
                    color: Color(0xff6dfdda),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
