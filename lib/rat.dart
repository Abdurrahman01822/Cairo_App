import 'package:cairo/rat.dart';
import 'package:flutter/material.dart';

class Rat extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Image.asset('assets/images/madinah.jpg'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ListView(
          children: <Widget>[
            Text(
              "my name is ralf rangnick",
              style: TextStyle(color: Colors.amber, fontSize: 14),
            )
          ]
          
        ),
      ),
    );
  }
}