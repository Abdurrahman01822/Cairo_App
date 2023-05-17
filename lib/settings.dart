import 'package:flutter/material.dart';


class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        //  actions: [
        //    IconButton(
        //      icon: Icon(
        //        Icons.arrow_back,
        //        color: Colors.white, 
        //      ), 
        //      onPressed: null)
          
        // ],
        title: new Text(
          "Settings",
          style: TextStyle(color: Colors.black),
        ),
        
        
        ),

        body: ListView(
          
        ),
      
    );
  }
}