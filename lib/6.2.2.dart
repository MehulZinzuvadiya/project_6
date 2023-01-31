import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project5 extends StatefulWidget {
  const Project5({Key? key}) : super(key: key);

  @override
  State<Project5> createState() => _Project5State();
}

class _Project5State extends State<Project5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Dark Shadow Button",style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 48,
            width: 175,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
                boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 18,
                  spreadRadius: 2
                )
              ],
              //border: Border.all(color: Colors.redAccent)
            ),
            alignment: Alignment.center,
            child: Text("Tap",style: TextStyle(color: Colors.white),),
          ),
        ),
      ),
    );
  }
}
