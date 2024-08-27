import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Cupertino extends StatelessWidget {
  const Cupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(title: Text('Contoh Cupertino')),
            CupertinoButton(
              child: Text("Contoh button"),
              onPressed: () {},
            ),
            CupertinoActivityIndicator(),
          ],
        )
       )
    );
  }
}