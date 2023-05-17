import 'package:cairo/Dashboard.dart';
import 'package:cairo/settings.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // ignore: missing_return
  Future<String> getData() async {
    http.Response response = await http.get(
        Uri.encodeFull("http://142.93.152.229/cairo/api/auth/login"),
        headers: {"Accept": "application/"});

    print(response.body);
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Image.asset('assets/images/shop.jpg'),
        toolbarHeight: 80,
        title: new Text(
          "CAIRO MARKET",
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Algerian',
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("what you want to print");
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Settings();
                },
              ));
            },
            icon: Icon(
              Icons.settings,
              size: 30,
              color: Colors.red,
            ),
          )
        ],
      ),
      body: Container(
        color: Colors.blue,
        height: height,
        width: width,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: width,
                height: height * 0.3,
                child: Image.asset(
                  'assets/images/market.png',
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              TextField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      suffixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ))),
              SizedBox(
                height: 30.0,
              ),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  )),
              // SizedBox(height: .0,),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Forgot password?',
                        style: TextStyle(fontSize: 12.0),
                      ),
                      RaisedButton(
                        child: Text('Login'),
                        color: Colors.green,
                        onPressed: () {
                          print('');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Dashboard();
                              },
                            ),
                          );
                        },
                      )
                    ]),
              ),
              SizedBox(height: 20.0),
              GestureDetector(
                onTap: () {
                  // Navigtor.push(context, MaterialPageRoute(builder: (context)=>Myapp()));
                },
                child: Text.rich(
                    TextSpan(text: "Don't have an account?", children: [
                  TextSpan(text: 'signup', style: TextStyle(color: Colors.red))
                ])),
              )
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.green,
      //   items: [
      //      BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: ('Home'),

      //     ),
      //     // BottomNavigationBarItem(
      //     //   icon: Icon(Icons.search),
      //     //   label: ('Search'),
      //     //   backgroundColor: Colors.black,
      //     // ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.dashboard),
      //       label: ('Dashboard'),

      //     ),
      //      BottomNavigationBarItem(
      //       icon: Icon(Icons.account_balance),
      //       label: ('Home'),

      //     ),
      //      BottomNavigationBarItem(
      //       icon: Icon(Icons.account_box,
      //       color: Colors.red,),
      //       label: ('Account'),

      //     ),
      //   ],
      // ),
    );
  }
}

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container();
  }
}
