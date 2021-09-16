import 'package:embark2021_adastra/constants/footer_mobile.dart';
import 'package:embark2021_adastra/constants/naviMenu.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:embark2021_adastra/constants/footer_desktop.dart';
import 'package:embark2021_adastra/constants/appBar.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            Stack(
              children: <Widget>[
                Positioned(
                  left: -95,
                  child: Image.asset(
                    'images/index/cheerleader_1.png',
                    height: 520.78,
                    width: 357.5,
                  ),
                ),
                Positioned(
                  left: 132,
                  child: Image.asset(
                    'images/index/star.gif',
                    height: 99.76,
                    width: 99.76,
                  ),
                ),
                Positioned(
                  left: 200,
                  child: Image.asset(
                    'images/index/cloud_2.gif',
                    height: 216,
                    width: 216,
                  ),
                ),
                Positioned(
                  left: 215,
                  top: -75,
                  child: Image.asset(
                    'images/index/flying_book_peach.png',
                    height: 216,
                    width: 216,
                  ),
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 194,
                    ),
                    SvgPicture.asset(
                      'icons/embark_normal_logostyle.svg',
                      height: 113,
                      width: 785,
                      color: ColorConstants.embarkGreen,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'on a mystical adventure of a lifetime.',
                      style: TextStyle(
                        fontFamily: 'Nova-Medium',
                        fontSize: 45,
                      ),
                    ),
                    SizedBox(
                      height: 36,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SvgPicture.asset(
                          'icons/embark_normal_logostyle.svg',
                          height: 15,
                          width: 99,
                        ),
                        RichText(
                          text: TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text: ' is the annual Frosh publication of ',
                                style: TextStyle(
                                  fontFamily: 'Inter-V',
                                  fontSize: 20,
                                ),
                              ),
                              TextSpan(
                                text: 'Ad Astra',
                                style: TextStyle(
                                  fontFamily: 'Inter-Bold',
                                  fontSize: 20,
                                ),
                              ),
                              TextSpan(
                                text: ', the official yearbook',
                                style: TextStyle(
                                  fontFamily: 'Inter-V',
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: 'publication of ',
                            style: TextStyle(
                              fontFamily: 'Inter-V',
                              fontSize: 20,
                            ),
                          ),
                          TextSpan(
                            text: 'De La Salle-College of Saint Benilde',
                            style: TextStyle(
                              fontFamily: 'Inter-Bold',
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 92,
                    ),
                    Container(width: 150, height: 42, child: BeginButton()),
                  ],
                ),
              ],
            ),
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

class BeginButton extends StatelessWidget {
  const BeginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(
            color: ColorConstants.defaultButton,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: Colors.transparent,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 6,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'BEGIN  ',
                style: TextStyle(
                  fontFamily: 'Nova-Medium',
                  fontSize: 20,
                  color: ColorConstants.defaultButton,
                ),
              ),
              Image.asset(
                'images/index/buttons/arrow.png',
                width: 35,
                height: 23.15,
              )
            ],
          ),
        ),
      ),
    );
  }
}
