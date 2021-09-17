import 'package:flutter/material.dart';
import 'package:embark2021_adastra/screens/index.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMBARK 7 - Ad Astra: The Benildean Yearbook',
      theme: ThemeData(
        canvasColor: ColorConstants.naviColor,
      ),
      debugShowCheckedModeBanner: true,
      home: SafeArea(child: IndexPage()),
    );
  }
}
