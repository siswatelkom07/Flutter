import 'package:flutter/material.dart';

class Imagewidget extends StatelessWidget {
  const Imagewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage("assets1/cecep.jpeg"),
    );
  }
}
