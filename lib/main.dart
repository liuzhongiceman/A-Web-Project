import 'package:flutter/material.dart';
import 'package:hyper_garage_sale/screens/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Garage Sale',
      home: Splash(),
    );
  }
}
