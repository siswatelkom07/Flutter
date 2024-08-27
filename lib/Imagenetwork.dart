import 'package:flutter/material.dart';

class Imagenetwork extends StatelessWidget {
  const Imagenetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
        ),
      ),
    );
  }
}
