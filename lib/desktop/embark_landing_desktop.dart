import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;

class EmbarkLandingDesktop extends StatefulWidget {
  const EmbarkLandingDesktop({Key? key}) : super(key: key);

  @override
  _EmbarkLandingDesktopState createState() => _EmbarkLandingDesktopState();
}

class _EmbarkLandingDesktopState extends State<EmbarkLandingDesktop> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Positioned(
            left: -9,
            top: 61.84,
            child: Image.asset(
              'images/index/star.gif',
              height: 375.37,
              width: 284.02,
            ),
          ),
          // Transform.rotate(
          //   angle: 90,
          //   child: Positioned(
          //     left: 593.28,
          //     top: 753.87,
          //     child: Image.asset(
          //       'images/landing/pixels_small.png',
          //       height: 243.25,
          //       width: 922.77,
          //     ),
          //   ),
          // ),
          Positioned(
            left: 170,
            top: 221,
            child: Image.asset(
              'images/landing/taft_sign.png',
              height: 549.16,
              width: 315.86,
            ),
          ),
          Positioned(
            left: -460,
            top: -280,
            child: Image.asset(
              'images/landing/Group_129.png',
              width: 2879.53,
              height: 1579.64,
            ),
          ),
          Positioned(
            left: 486.21,
            top: 41.13,
            child: Image.asset(
              'images/index/star.gif',
              width: 157.96,
              height: 205.36,
            ),
          ),
          Positioned(
            left: 536.35,
            top: 501.94,
            child: Image.asset(
              'images/index/star.gif',
              width: 199.58,
              height: 263.77,
            ),
          ),
          Positioned(
            left: 660.82,
            child: Image.asset(
              'images/index/star.gif',
              width: 141.01,
              height: 152.73,
            ),
          ),
          Positioned(
            left: 948.18,
            top: 582.82,
            child: Image.asset(
              'images/index/star.gif',
              width: 150.87,
              height: 196.14,
            ),
          ),
          Positioned(
            left: 1220.26,
            top: -3.46,
            child: Image.asset(
              'images/index/star.gif',
              width: 187.82,
              height: 148.07,
            ),
          ),
          Positioned(
            left: 1231,
            top: 435.94,
            child: Image.asset(
              'images/index/star.gif',
              width: 199.58,
              height: 263.77,
            ),
          ),
          Positioned(
            left: 1747.47,
            top: 269.25,
            child: Image.asset(
              'images/index/star.gif',
              width: 123.93,
              height: 161.12,
            ),
          ),
          // Positioned(
          //   left: 1268.68,
          //   top: 399.66,
          //   child: Image.asset(
          //     'images/landing/pixels_small.png',
          //     width: 870.06,
          //     height: 229.36,
          //   ),
          // ),
          Positioned(
            left: 1530.21,
            top: 160,
            child: Image.asset(
              'images/landing/flying_book_green.png',
              width: 179.76,
              height: 248.74,
            ),
          ),

          Column(
            children: <Widget>[
              SizedBox(
                height: 150,
              ),
              Text(
                'Are you ready to dream?',
                style: TextStyle(
                  fontFamily: 'Nova-Medium',
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 88,
                width: 435,
                child: TextButton(
                  onPressed: () {
                    js.context.callMethod(
                        'open', ['http://theadastra.org/assets/Embark_7.pdf']);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: ColorConstants.defaultButton,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                      color: ColorConstants.naviColor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 6,
                        horizontal: 50,
                      ),
                      child: Text(
                        'LET\'S GO!',
                        style: TextStyle(
                            fontFamily: 'Nova-Medium',
                            fontSize: 50,
                            color: ColorConstants.customWhiteColor),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 17,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 54,
                        width: 268,
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: ColorConstants.indexBgColor,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                              color: ColorConstants.indexBgColor,
                            ),
                            child: Text(
                              'THE EMBARK TEAM',
                              style: TextStyle(
                                fontFamily: 'Nova-Medium',
                                fontSize: 25,
                                color: ColorConstants.indexBgColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 54,
                        width: 268,
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: ColorConstants.indexBgColor,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                              color: ColorConstants.indexBgColor,
                            ),
                            child: Text(
                              'EDITORIAL BOARD',
                              style: TextStyle(
                                  fontFamily: 'Nova-Medium',
                                  fontSize: 25,
                                  color: ColorConstants.indexBgColor),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 54,
                        width: 268,
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: ColorConstants.indexBgColor,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                              color: ColorConstants.indexBgColor,
                            ),
                            child: Text(
                              'ABOUT AD ASTRA',
                              style: TextStyle(
                                  fontFamily: 'Nova-Medium',
                                  fontSize: 25,
                                  color: ColorConstants.indexBgColor),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 54,
                        width: 268,
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: ColorConstants.indexBgColor,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                              color: ColorConstants.indexBgColor,
                            ),
                            child: Text(
                              'APPLY TO AD ASTRA',
                              style: TextStyle(
                                  fontFamily: 'Nova-Medium',
                                  fontSize: 25,
                                  color: ColorConstants.indexBgColor),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 72,
                  // ),
                  SizedBox(
                    height: 43,
                    width: 210,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                          color: ColorConstants.indexBgColor,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/index/buttons/Group_128.png',
                              width: 35,
                              height: 23.15,
                            ),
                            Text(
                              ' GO BACK',
                              style: TextStyle(
                                fontFamily: 'Nova-Medium',
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 181,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

_launchEmbark() async {
  const url = 'http://theadastra.org/assets/Embark_7.pdf';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
