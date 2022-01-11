import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:embark2021_adastra/constants/naviMenu.dart';
import 'package:embark2021_adastra/desktop/embark_landing_desktop.dart';
import 'package:embark2021_adastra/mobile/about_adastra_mobile.dart';
import 'package:embark2021_adastra/mobile/embark_landing_mobile.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';
import 'package:embark2021_adastra/constants/appBar.dart';

class AboutAdAstraStFul extends StatefulWidget {
  const AboutAdAstraStFul({Key? key}) : super(key: key);

  @override
  _AboutAdAstraStFulState createState() => _AboutAdAstraStFulState();

  @override
  Size get preferredSize => Size.fromHeight(125);
}

class _AboutAdAstraStFulState extends State<AboutAdAstraStFul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: NavigationDrawer(),
      backgroundColor: ColorConstants.customWhiteColorBG,
      appBar: EmbarkAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: ColorConstants.customWhiteColorBG,
              child: LayoutBuilder(builder: (context, constraints) {
                if (constraints.maxWidth < 1024) {
                  return AboutAdAstra();
                } else {
                  return AboutAdAstra();
                }
              }),
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
