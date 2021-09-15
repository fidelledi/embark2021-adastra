import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/appBar.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Embark 2021 - Ad Astra: The Benildean Yearbook',
      home: IndexPage(),
    );
  }
}

class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openEndDrawer() {
    _scaffoldKey.currentState!.openEndDrawer();
  }

  void _closeEndDrawer() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.indexBgColor,
      appBar: EmbarkAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Center(child: SelectableText('This is the body')),
            SizedBox(
              height: 85,
            ),
            LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 824) {
                return EmbarkFooterMobile();
              } else {
                return EmbarkFooterDesktop();
              }
            })
          ],
        ),
      ),
    );
  }
}
