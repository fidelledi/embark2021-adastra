import 'package:flutter/material.dart';
import 'package:embark2021_adastra/screens/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: SafeArea(child: HomeScreen()),
    );
  }
}
