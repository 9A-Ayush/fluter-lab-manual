import 'package:flutter/material.dart';
import 'package:lab12/data_screen.dart';
import 'package:resetapi/data_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter REST API Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DataScreen(),
    );
  }
}
