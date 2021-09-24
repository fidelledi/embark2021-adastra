import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;

class EditorialTeamMobile extends StatelessWidget {
  const EditorialTeamMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: <Widget>[
            Stack(
              fit: StackFit.loose,
              alignment: Alignment.center,
              children: <Widget>[
                Image.asset(
                  'icons/embark_curved.png',
                  width: 348,
                ),
                Positioned(
                  top: 65,
                  child: Text(
                    'VOLUME 7',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Inter-Bold',
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 37,
            ),
            Text(
              'Editorial Team',
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'Nova-Medium',
                color: ColorConstants.newPurple,
              ),
            ),
            SizedBox(
              height: 23,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Chief Copy Editor\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'MARGE ROBANG',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Creative Director\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'MIKA BONUEL',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Project Manager\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'GRANT',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Art Director\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'BERNICE ARCANGEL',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Layout Editors\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'MIKA BONUEL\n',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                  TextSpan(
                    text: 'BERNICE ARCANGEL',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Copy Editor\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'DANIZE LUKBAN',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Photo Editor\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'LUIS RIVERA',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Marketing Editor\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'ANDRE CESAR',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.anotherGreenOne,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Art & Design\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text:
                        'SASHA DACLITAN\n PSALM REINER DAYRIT\n LJ LACANLELE\n GABRIELLE MABAZZA\n',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                  TextSpan(
                    text:
                        'SACHA MANCERA\n EARL PEREZ\n GIAN SAN PEDRO\n AIMEE ROLLOROTA\n',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                  TextSpan(
                    text: 'ABBEY TAMAYO\n LAYNE YAP',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Marketing\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'MIKAELLA BORINAGA\n YSA SANTIAGO',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Writers\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text:
                        'GRANT\n LEE ANN AUSTRIA\n YEN ESTIGOY\n RIZIA GUICO\n KIAN QUINTANA\n MARGE ROBANG',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'UI/UX Designer\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'ANDRE CESAR',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Web Developers\n',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Inter-Bold',
                        color: Colors.black),
                  ),
                  TextSpan(
                    text: 'FIDEL RILLON, JR.\n LANCE SALEN\n',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Nova-Medium',
                      color: ColorConstants.newPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 61,
            ),
            Container(
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
                          text: 'DANIZE LUKBAN\n',
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
                          text: 'ANDRE CESAR\n',
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
                          text:
                              'Student Publications Unit Officer-in-Charge\n Yearbook Coordinator',
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
                          text: 'MS. RIZELYN LAGMAN-MANALILI\n',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Nova-Medium',
                            color: ColorConstants.anotherPurpleTwo,
                          ),
                        ),
                        TextSpan(
                          text: 'Student Coordinator',
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
                          text: 'MS. RIZELYN LAGMAN-MANALILI\n',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Nova-Medium',
                            color: ColorConstants.anotherPurpleTwo,
                          ),
                        ),
                        TextSpan(
                          text: 'Student Coordinator',
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
                          text: 'MS. CATHERINE BUCUD VALLES\n',
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
                    height: 74,
                  ),
                  Container(
                    width: double.infinity,
                    color: ColorConstants.greenFields,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 115,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text: 'About Ad Astra\n',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Nova-Medium',
                                  color: Colors.white,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Ad Astra annually publishes EMBARK, the\nCollege\'s official and only Frosh publication, and\n',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontFamily: 'Inter-Regular',
                                  color: ColorConstants.whitishYellow,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Benilde\'s official yearbook, AD ASTRA. With its\nmandate to capture Benildean stories, this media\n',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontFamily: 'Inter-Regular',
                                  color: ColorConstants.whitishYellow,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'organization keeps the students\' journey alive\nin more ways than one.',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontFamily: 'Inter-Regular',
                                  color: ColorConstants.whitishYellow,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 142,
                        ),
                        Container(
                          width: 155.44,
                          height: 58.23,
                          child: GoBackButton(),
                        ),
                        SizedBox(
                          height: 114,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
