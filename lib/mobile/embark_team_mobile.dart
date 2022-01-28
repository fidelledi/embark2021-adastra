import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;

class EmbarkTeamMobile extends StatelessWidget {
  const EmbarkTeamMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: ColorConstants.notSoDark,
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 64,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'Ad Astra Editorial Board\n',
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Nova-Medium',
                      color: Colors.white),
                ),
                TextSpan(
                  text: 'Third Term, A.Y. 2020-2021',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.anotherPurpleTwo,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'GRANT\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Editor-in-Chief',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 29,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'DENISE TORRENO\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Managing Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MIKA BONUEL\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Creative Director',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MARGE ROBANG\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Associate Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'PATRICA ANN SANTOS\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Assistant Managing Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'BERNICE ARCANGEL\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Acting Art & Design Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'DANIZE MARIE LUKBAN\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Content Development Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'ZEPH ALEXANDRA DELA CRUZ\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Acting Customer Support Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'ANDRÉ CESAR\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Marketing Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 44,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'JAN PAOLO DIMACULANGAN\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.notSoGold,
                  ),
                ),
                TextSpan(
                  text: 'Acting Photo/Video Editor',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 59,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MS. IRA TASHA MARI BALUCAN\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.anotherPurpleTwo,
                  ),
                ),
                TextSpan(
                  text: 'Yearbook Coordinator',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 29,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MS. RIZALYN LAGMAN-MANALILI\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.anotherPurpleTwo,
                  ),
                ),
                TextSpan(
                  text: 'Student Development Coordinator',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 29,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MS. CATHERINE BUCUD-VALLES\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.anotherPurpleTwo,
                  ),
                ),
                TextSpan(
                  text: 'Operations Assistant',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 29,
          ),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'MR. JADE CHRISTIAN SAYO\n',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Nova-Medium',
                    color: ColorConstants.anotherPurpleTwo,
                  ),
                ),
                TextSpan(
                  text: 'Web Development Consultant',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Bold',
                    color: ColorConstants.whitishYellow,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 64,
          ),
          Container(
            width: 155.44,
            height: 58.23,
            child: GoBackButton(),
          ),
          SizedBox(
            height: 78,
          ),
        ],
      ),
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
            color: Colors.white,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(26),
          ),
          color: Colors.transparent,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/index/buttons/Group_128_white.png',
              width: 22,
              height: 16.69,
            ),
            Text(
              '  GO BACK',
              style: TextStyle(
                fontFamily: 'Nova-Medium',
                fontSize: 13,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
