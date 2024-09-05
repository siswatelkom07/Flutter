import 'package:flutter/material.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Berita Terbaru", style: TextStyle(fontSize: 20)),
              Text("Pertandingan Hari Ini", style: TextStyle(fontSize: 20)),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purple),
            ),
            width: double.infinity,
            height: 300,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/cecep.jpeg",
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 240,
                ),
                SizedBox(height: 5),
                Text(
                  "This is Cecep",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                // This container will take up remaining space
                Expanded(
                  child: Container(
                    color: Colors.purple,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Transfer",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
           // Column(children: [],)
            ),
          ),
        ],
      ),
    );
  }
}
