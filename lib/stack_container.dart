import 'package:flutter/material.dart';

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10))),
              height: 200,
              child: Stack(
                children: [
                  Positioned(
                      top: 25,
                      child: Image(
                        image: AssetImage("assets/pngegg.png"), width: 200,
                      ))
                ],
              )
              /*Column(
                children: [
                  Image(
                    image: AssetImage("assets/pngegg.png"),
                    width: 200,
                    height: 200,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("Rp 1.000.000"), Icon(Icons.balance)],
                      ))
                ],
              )*/
              ,
            )
          ],
        ),
      ),
    );
  }
}
