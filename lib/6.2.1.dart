import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project4 extends StatefulWidget {
  const Project4({Key? key}) : super(key: key);

  @override
  State<Project4> createState() => _Project4State();
}

class _Project4State extends State<Project4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Launch Button",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 150,
            alignment: Alignment.center,
            child: Text(
              "GO",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 10, color: Colors.green)],
                color: Colors.black,
                borderRadius: BorderRadius.circular(150),
                border: Border.all(color: Colors.green)),
          ),
        ),
      ),
    );
  }
}
