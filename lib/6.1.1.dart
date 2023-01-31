import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  const Project1({Key? key}) : super(key: key);

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.lightGreen,
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Audi Symbol"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.green,
              alignment: Alignment.center,
              child: Container(
                height: 260,
                width: 260,
                color: Colors.lightGreen.shade300,
                alignment: Alignment.center,
                child: Text("oooo", style: TextStyle(
                    fontSize: 150, letterSpacing: -45, color: Colors.black45),),
              ),
            ),
          ),
        ));
  }
}
