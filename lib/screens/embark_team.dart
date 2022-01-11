import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:embark2021_adastra/constants/naviMenu.dart';
import 'package:embark2021_adastra/desktop/embark_landing_desktop.dart';
import 'package:embark2021_adastra/mobile/editorial_team_mobile.dart';
import 'package:embark2021_adastra/mobile/embark_landing_mobile.dart';
import 'package:embark2021_adastra/mobile/embark_team_mobile.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';
import 'package:embark2021_adastra/constants/appBar.dart';

class EmbarkTeamStFul extends StatefulWidget {
  const EmbarkTeamStFul({Key? key}) : super(key: key);

  @override
  _EmbarkTeamStFulState createState() => _EmbarkTeamStFulState();
}

class _EmbarkTeamStFulState extends State<EmbarkTeamStFul> {
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
                  return EmbarkTeamMobile();
                } else {
                  return EmbarkTeamMobile();
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
