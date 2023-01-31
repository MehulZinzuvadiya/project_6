import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project6 extends StatefulWidget {
  const Project6({Key? key}) : super(key: key);

  @override
  State<Project6> createState() => _Project6State();
}

class _Project6State extends State<Project6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "A Shadow Button",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              // border: Border(
              //   top: BorderSide(width: 10, color: Colors.teal),
              //   bottom:
              //       BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
              // ),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.teal,
                  blurRadius: 10,
                  spreadRadius: 2,
                )
              ],
              //border: Border.all(color: Colors.redAccent)
            ),
            alignment: Alignment.center,
            child: Text(
              "Tap",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
