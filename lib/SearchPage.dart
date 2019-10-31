import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.orangeAccent[400],
        body: SafeArea(
          child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Enter Your Location',
                      hintStyle: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    textAlign: TextAlign.left,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter Your Destination',
                      hintStyle: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                height: 70,
                width: 130,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                    child: Container(
                      child: Text(
                        'Find',
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
          ),
          ),
        ),
      ),
    );
  }
}



//  Card(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 35.0),
//                child: ListTile(
//                  leading: Icon(
//                    Icons.add_location,
//                    color: Colors.black,
//                  ),
//                  title: Text(
//                    'Enter Your Location',
//                    style:  TextStyle(
//                      fontFamily:'PTSerif',
//                      color: Colors.black,
//                      fontSize: 18.0,
//                      letterSpacing: 2.5,
//                    ),
//                  ),
//                ),
//              ),
//              Card(
//                  color: Colors.white,
//                  margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 35.0),
//                  child: ListTile(
//                    leading: Icon(
//                      Icons.directions_bus,
//                      color: Colors.black,
//                    ),
//                    title: Text(
//                      'Enter Your Destination',
//                      style:  TextStyle(
//                        fontFamily:'PTSerif',
//                        color: Colors.black,
//                        fontSize: 16.0,
//                        letterSpacing: 2.0,
//                      ),
//                    ),
//                  )
//              ),