import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'contactcards.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[150],
          body: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContactCard(
                  name: 'Mohamed Mourad',
                  mail: 'no@no.no',
                  phone: '01134455678',
                ),
                ContactCard(
                  name: 'Amgad Heikal',
                  mail: 'yes@no.no',
                  phone: '01223344567',
                ),
                ContactCard(
                  name: 'Iron Man',
                  mail: 'unavailable',
                  phone: 'unavailable',
                ),
                ContactCard(
                  name: 'Ahmed Kamal',
                  mail: 'yes@no.no',
                  phone: '01223344567',
                ),
                ContactCard(
                  name: 'Khaked Mourad',
                  mail: 'yes@no.no',
                  phone: '01223344567',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
