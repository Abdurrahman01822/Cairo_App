import 'package:flutter/material.dart';

class Wears extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
           backgroundColor: Colors.blue,
        // leading: Image.asset('assets/images/shop.jpg'),
        toolbarHeight: 80,
        title: new Text(
          "Kitchen",
          style: TextStyle(color: Colors.white, fontFamily: 'Algerian', fontWeight: FontWeight.bold ),
          ),
          actions: [ 
            IconButton(
              onPressed: () {
                // print("you want to navigate")
                // Navigator.push(context, MaterialPageRoute(builder: (context) {
                //   return Bar();
                // }));
              },
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              size: 30,
              ),
            ), 
          ],
      ),
      body: Container(
        decoration: BoxDecoration(  
          color: Colors.white
        )
      ),
    );
  }
}