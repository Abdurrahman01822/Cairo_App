import 'package:flutter/material.dart';

class Fatima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        // leading: Image.asset('assets/images/shop.jpg'),
        toolbarHeight: 80,
        title: new Text(
          "CAIRO MARKET",
          style: TextStyle(color: Colors.white, fontFamily: 'Algerian', fontWeight: FontWeight.bold ),
          ),
          actions: [ 
            IconButton(
              // onPressed: () {
              //   print("you want to navigate");
              //   Navigator.push(context, MaterialPageRoute(builder: (context) {
              //     return Bar();

              //   }));
              // },
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              size: 30,
              ),
            ), 
          ],
      ),

      body: Container(
        margin: new EdgeInsets.symmetric(vertical: 200.0),
              child: ListTile( 
                title: Text("MEMBERSHIP NO4",
                style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w700,
                color: Colors.blue
              ),
              ),
                subtitle: Text("Name: Olawuyi Fatima \n E-mail: bashirle2000@gmail.com",
                style: TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ) ,
               
              ),

            ),
      
    );
  }
}