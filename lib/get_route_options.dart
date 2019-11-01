import 'package:flutter/material.dart';

class GetRouteOptions extends StatefulWidget {
  @override
  GetRouteOptionsState createState() {
    return new GetRouteOptionsState();
  }
}

class GetRouteOptionsState extends State<GetRouteOptions> {
  bool _isChecked = true;
  String _currText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         child: ListView(
      children: <Widget>[
         Center(
         child: Container(
           child: Text(
           'Route Options',
           style: TextStyle(
               fontSize: 25,
               fontWeight: FontWeight.bold,
           ),
         ))),
      Card(
        color: Colors.pinkAccent.withOpacity(.5),
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Checkbox(
                  onChanged: (bool value) {
                    setState(() {
                    });
                  },
                ),
                Text('Car',
                    style: TextStyle(
                      fontSize: 20,
                    ))
              ],
            ),
            Row(
              children: <Widget>[
                Checkbox(
                  onChanged: (bool value) {
                    setState(() {
                    });
                  },
                ),
                Text('Metro',
                    style: TextStyle(
                      fontSize: 20,
                    ))
              ],
            ),
          ],
        ),
      ),
          ],
    ),
      ),
    );
  }
}