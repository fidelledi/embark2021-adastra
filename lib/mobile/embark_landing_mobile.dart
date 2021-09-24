import 'package:embark2021_adastra/screens/editorial_board.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;

class EmbarkLandingMobile extends StatefulWidget {
  const EmbarkLandingMobile({Key? key}) : super(key: key);

  @override
  _EmbarkLandingMobileState createState() => _EmbarkLandingMobileState();
}

class _EmbarkLandingMobileState extends State<EmbarkLandingMobile> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 48.8,
          top: 30.58,
          child: Image.asset(
            'images/index/star.gif',
            height: 162.52,
            width: 162.52,
          ),
        ),
        RotationTransition(
          turns: AlwaysStoppedAnimation(-150 / 360),
          child: Container(
            child: Image.asset(
              'images/landing/pixels_small.png',
            ),
          ),
        ),
        Positioned(
          left: 370,
          top: 189.46,
          child: Image.asset(
            'images/index/star.gif',
            height: 139.51,
            width: 139.51,
          ),
        ),
        Positioned(
          left: 315.23,
          top: -39,
          child: Image.asset(
            'images/landing/flying_book_green.png',
            width: 111.58,
            height: 154.4,
          ),
        ),
        Positioned(
          left: 675.23,
          top: -39,
          child: Image.asset(
            'images/landing/flying_book_green.png',
            width: 111.58,
            height: 154.4,
          ),
        ),
        Positioned(
          left: 12,
          top: 515,
          child: Image.asset(
            'images/landing/taft_sign.png',
            height: 323,
            width: 186,
          ),
        ),
        Positioned(
          left: 4.8,
          top: 360.58,
          child: Image.asset(
            'images/index/star.gif',
            height: 162.52,
            width: 162.52,
          ),
        ),
        Positioned(
          top: 580,
          child: Image.asset(
            'images/landing/pixels_big.png',
            width: 809,
            height: 413.26,
          ),
        ),
        Positioned(
          left: 300.8,
          top: 410.58,
          child: Image.asset(
            'images/index/star.gif',
            height: 162.52,
            width: 162.52,
          ),
        ),
        Positioned(
          left: 135.8,
          top: 720.58,
          child: Image.asset(
            'images/index/star.gif',
            height: 94.24,
            width: 94.24,
          ),
        ),
        Column(
          children: <Widget>[
            SizedBox(
              height: 181,
            ),
            Text(
              'Are you ready to dream?',
              style: TextStyle(
                fontFamily: 'Nova-Medium',
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            SizedBox(
              height: 82.69,
              width: 251,
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
                          fontSize: 30,
                          color: ColorConstants.customWhiteColor),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              width: 200.44,
              height: 58.23,
              child: TheEmbarkTeamButton(),
            ),
            SizedBox(
              height: 11,
            ),
            Container(
              width: 200.44,
              height: 58.23,
              child: AboutAdAstraButton(),
            ),
            SizedBox(
              height: 11,
            ),
            Container(
              width: 200.44,
              height: 58.23,
              child: ApplyToAdAstraButton(),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              width: 155.44,
              height: 58.23,
              child: GoBackButton(),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 162,
                      width: 268,
                    ),
                    //     SizedBox(
                    //       height: 54,
                    //       width: 268,
                    //       child: TextButton(
                    //         onPressed: () {},
                    //         child: Container(
                    //           alignment: Alignment.center,
                    //           decoration: BoxDecoration(
                    //             border: Border.all(
                    //               color: ColorConstants.indexBgColor,
                    //             ),
                    //             borderRadius: BorderRadius.all(
                    //               Radius.circular(50),
                    //             ),
                    //             color: ColorConstants.indexBgColor,
                    //           ),
                    //           child: Text(
                    //             'THE EMBARK TEAM',
                    //             style: TextStyle(
                    //               fontFamily: 'Nova-Medium',
                    //               fontSize: 25,
                    //               color: ColorConstants.indexBgColor,
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: 54,
                    //       width: 268,
                    //       child: TextButton(
                    //         onPressed: () {},
                    //         child: Container(
                    //           alignment: Alignment.center,
                    //           decoration: BoxDecoration(
                    //             border: Border.all(
                    //               color: ColorConstants.indexBgColor,
                    //             ),
                    //             borderRadius: BorderRadius.all(
                    //               Radius.circular(50),
                    //             ),
                    //             color: ColorConstants.indexBgColor,
                    //           ),
                    //           child: Text(
                    //             'EDITORIAL BOARD',
                    //             style: TextStyle(
                    //                 fontFamily: 'Nova-Medium',
                    //                 fontSize: 25,
                    //                 color: ColorConstants.indexBgColor),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    // SizedBox(
                    //   height: 15,
                    // ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.center,
                    //   children: [
                    //     SizedBox(
                    //       height: 54,
                    //       width: 268,
                    //       child: TextButton(
                    //         onPressed: () {},
                    //         child: Container(
                    //           alignment: Alignment.center,
                    //           decoration: BoxDecoration(
                    //             border: Border.all(
                    //               color: ColorConstants.indexBgColor,
                    //             ),
                    //             borderRadius: BorderRadius.all(
                    //               Radius.circular(50),
                    //             ),
                    //             color: ColorConstants.indexBgColor,
                    //           ),
                    //           child: Text(
                    //             'ABOUT AD ASTRA',
                    //             style: TextStyle(
                    //                 fontFamily: 'Nova-Medium',
                    //                 fontSize: 25,
                    //                 color: ColorConstants.indexBgColor),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: 54,
                    //       width: 268,
                    //       child: TextButton(
                    //         onPressed: () {},
                    //         child: Container(
                    //           alignment: Alignment.center,
                    //           decoration: BoxDecoration(
                    //             border: Border.all(
                    //               color: ColorConstants.indexBgColor,
                    //             ),
                    //             borderRadius: BorderRadius.all(
                    //               Radius.circular(50),
                    //             ),
                    //             color: ColorConstants.indexBgColor,
                    //           ),
                    //           child: Text(
                    //             'APPLY TO AD ASTRA',
                    //             style: TextStyle(
                    //                 fontFamily: 'Nova-Medium',
                    //                 fontSize: 25,
                    //                 color: ColorConstants.indexBgColor),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    // SizedBox(
                    //   height: 72,
                    // ),

                    SizedBox(
                      height: 450,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class GoBackButton extends StatelessWidget {
  const GoBackButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 6),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: ColorConstants.customWhiteColorBG,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/index/buttons/Group_128.png',
              width: 22,
              height: 16.69,
            ),
            Text(
              '  GO BACK',
              style: TextStyle(
                fontFamily: 'Nova-Medium',
                fontSize: 13,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ApplyToAdAstraButton extends StatelessWidget {
  const ApplyToAdAstraButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        js.context.callMethod('open', ['http://join.theadastra.org']);
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 6),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(
            color: ColorConstants.embarkGreen,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: ColorConstants.customWhiteColorBG,
        ),
        child: Text(
          'APPLY TO AD ASTRA',
          style: TextStyle(
            fontFamily: 'Nova-Medium',
            fontSize: 17,
            color: ColorConstants.embarkGreen,
          ),
        ),
      ),
    );
  }
}

class AboutAdAstraButton extends StatelessWidget {
  const AboutAdAstraButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 6),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(
            color: ColorConstants.defaultButton,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: ColorConstants.customWhiteColorBG,
        ),
        child: Text(
          'ABOUT AD ASTRA',
          style: TextStyle(
            fontFamily: 'Nova-Medium',
            fontSize: 17,
            color: ColorConstants.defaultButton,
          ),
        ),
      ),
    );
  }
}

class TheEmbarkTeamButton extends StatelessWidget {
  const TheEmbarkTeamButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => EditorialTeam(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 6),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(
            color: ColorConstants.defaultButton,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: ColorConstants.customWhiteColorBG,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'THE EMBARK TEAM',
              style: TextStyle(
                fontFamily: 'Nova-Medium',
                fontSize: 17,
                color: ColorConstants.defaultButton,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
