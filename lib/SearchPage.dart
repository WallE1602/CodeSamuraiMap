import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: SafeArea(
          child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              Text(
                "Source",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Enter Latitude',
                      hintStyle: TextStyle(fontSize: 20),
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
                      hintText: 'Enter Longtitude',
                      hintStyle: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 60,
              ),
              Text(
                "Destination",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Enter Latitude',
                      hintStyle: TextStyle(fontSize: 20),
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
                      hintText: 'Enter Longtitude',
                      hintStyle: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 60,
              ),

            const SizedBox(height: 30),
            RaisedButton(
              color: Colors.white,
             textColor: Colors.black,
             onPressed: null,
              child: const Text(
                  'Find Route',
                  style: TextStyle(fontSize: 30)
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
