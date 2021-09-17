import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:embark2021_adastra/constants/naviMenu.dart';
import 'package:embark2021_adastra/desktop/embark_landing_desktop.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';
import 'package:embark2021_adastra/constants/appBar.dart';

class EmbarkLanding extends StatefulWidget {
  const EmbarkLanding({Key? key}) : super(key: key);

  @override
  _EmbarkLanding createState() => _EmbarkLanding();

  @override
  Size get preferredSize => Size.fromHeight(125);
}

class _EmbarkLanding extends State<EmbarkLanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: NavigationDrawer(),
      backgroundColor: ColorConstants.indexBgColor,
      appBar: EmbarkAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            EmbarkLandingDesktop(),
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
