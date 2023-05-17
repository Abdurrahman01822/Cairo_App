import 'package:flutter/material.dart';

class New extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Welcome',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Row(
              children: [
                RaisedButton(
                  padding: EdgeInsets.only(left: 10),
                  onPressed: () {},
                  child: Text('Money'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
