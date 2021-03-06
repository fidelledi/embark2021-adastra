import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:embark2021_adastra/constants/naviMenu.dart';
import 'package:embark2021_adastra/desktop/index_desktop.dart';
import 'package:embark2021_adastra/mobile/index_mobile.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';
import 'package:embark2021_adastra/constants/appBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMBARK 7 - Ad Astra: The Benildean Yearbook',
      home: IndexPage(),
    );
  }
}

class IndexPage extends StatefulWidget with PreferredSizeWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();

  @override
  Size get preferredSize => Size.fromHeight(125);
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: NavigationDrawer(),
      backgroundColor: ColorConstants.indexBgColor,
      appBar: EmbarkAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 824) {
                return IndexMobile();
              } else {
                return IndexDesktop();
              }
            }),
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
