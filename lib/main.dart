import 'package:flutter/material.dart';
import 'package:flutter_application_1/CobaCoba.dart';
import 'package:flutter_application_1/Praktikum.dart';
import 'package:flutter_application_1/column_row.dart';
import 'package:flutter_application_1/darigithub.dart';
import 'package:flutter_application_1/scaffoldwidget.dart';
import 'package:flutter_application_1/stack_container.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: Cobacoba(),
    );
  }
}
