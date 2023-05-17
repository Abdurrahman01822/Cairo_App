import 'package:cairo/aminah.dart';
import 'package:cairo/bar.dart';
import 'package:cairo/fatima.dart';
import 'package:cairo/ibrahim.dart';
import 'package:cairo/login.dart';
import 'package:cairo/settings.dart';
import 'package:cairo/wears.dart';
import 'package:flutter/material.dart';
import 'package:cairo/bashir.dart';
import 'package:cairo/abdur.dart';
import 'package:cairo/zainab.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        leading: Image.asset('assets/images/shop.jpg'),
        toolbarHeight: 80,
        title: new Text(
          "CAIRO MARKET",
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'Algerian',
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("you want to navigate");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Bar();
                  },
                ),
              );
            },
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
              child: Column(
          children: <Widget>[
            Container(
              margin: new EdgeInsets.symmetric(vertical: 3.0),
              decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              ),
              height: 5,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.only(right: 0),
                      child: Text(
                        'Wears',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Dashboard();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Kitchen',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Phones',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Laptops',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Bags',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Planks',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Chefs',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Electrical',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {
                        print("you want to navigate");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Wears();
                        }));
                      },
                    ),
                    SizedBox(width: 5),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO1",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Tiamiyu bashir \n E-mail: bashirle2000@gmail.com",
                  style:
                      TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ),
                leading: Image.asset('assets/images/images.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Bashir();
                    }),
                  );
                },
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO2",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Tiamiyu Abdur rahman \n E-mail: bashirle2000@gmail.com",
                  style:
                      TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ),
                leading: Image.asset('assets/images/madinah.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Abdur();
                    }),
                  );
                },
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO3\n ",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Ibrahim \n E-mail: ibrahim2000@gmail.com",
                  style:
                      TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ),
                leading: Image.asset('assets/images/quba.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Ibrahim();
                    }),
                  );
                },
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO4",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Olawuyi Fatima \n E-mail: bashirle2000@gmail.com",
                  style:
                      TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ),
                leading: Image.asset('assets/images/jeru.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Fatima();
                    }),
                  );
                },
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO5",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Saminu Zaynab \n E-mail: zaynab@gmail.com",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                leading: Image.asset('assets/images/menk.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Zaynab();
                    }),
                  );
                },
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: ListTile(
                title: Text(
                  "MEMBERSHIP NO6",
                  style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Name: Tiamiyu Aminah \n E-mail: bashirle2000@gmail.com",
                  style:
                      TextStyle(color: Colors.green, fontWeight: FontWeight.w600),
                ),
                leading: Image.asset('assets/images/jeru.jpg'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Aminah();
                    }),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
