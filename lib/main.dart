
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '6.1.1.dart';
import '6.1.3.dart';
import '6.2.1.dart';
import '6.2.2.dart';
import '6.2.3.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Project6(),
      },
    ),
  );
}