import 'package:flutter/material.dart';
import 'package:flutter_application_1/column_row.dart';
import 'package:flutter_application_1/date.dart';
import 'package:flutter_application_1/dialog.dart';
import 'package:flutter_application_1/input.dart';

class Scaffoldwidget extends StatelessWidget {
  const Scaffoldwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample code'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.more_vert),
        ),
        backgroundColor: Color.fromARGB(255, 56, 102, 255),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              ':)',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
             ColumnRow(),
             DialogWidget(),
             InputSelection(),
             const DateWidget(title: '',)
          ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          currentIndex: 2,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.card_giftcard), label: "Profile"),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Info')
          ]),
          floatingActionButton: FloatingActionButton(onPressed: (){},
          tooltip: 'Increment value',
          child: Icon(Icons.plus_one_sharp),
          ),
    );
  }
}
