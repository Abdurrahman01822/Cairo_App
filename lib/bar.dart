import 'package:cairo/wears.dart';
import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
        title: new Text(
          "Bar",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        

      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.blue,),
            label: ('profile'),
          ),
        ],
        
        ),
      
    );
  }
}
