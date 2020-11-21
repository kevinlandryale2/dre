import 'package:device_preview/device_preview.dart';
import 'package:dre/onboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


/*void main() {
  runApp(MyApp());
}

void main() {
  runApp(DevicePreview(
    builder: (context) => Onboard(),
  ));
}

*/

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Onboard(),
    );
  }
}

