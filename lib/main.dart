import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 // static const LatLng _center = const LatLng(45.521563, -122.677433);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Map()
      ),
    );
  }
}

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GoogleMap(
//              onMapCreated: _onMapCreated,
          initialCameraPosition: CameraPosition(
            target: LatLng(23.811152, 90.4331707),
            zoom: 15.0,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(16,30,16,16),
          child: Align(
            alignment: Alignment.topRight,
            child: FloatingActionButton(
              onPressed: () => print('button pressed'),
              materialTapTargetSize: MaterialTapTargetSize.padded,
              backgroundColor: Colors.blueGrey[700],
              child: const Icon(Icons.map, size: 36.0),
            ),
          ),
        ),
      ],
    );
  }
}
