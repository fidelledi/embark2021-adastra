import 'package:embark2021_adastra/screens/embark_landing.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IndexMobile extends StatefulWidget {
  const IndexMobile({Key? key}) : super(key: key);

  @override
  _IndexMobileState createState() => _IndexMobileState();
}

class _IndexMobileState extends State<IndexMobile> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 29,
          top: 484.2,
          child: Image.asset(
            'images/index/star.gif',
            height: 85.79,
            width: 85.79,
          ),
        ),
        Positioned(
          left: -55.91,
          top: 548.63,
          child: Image.asset(
            'images/index/cheerleader_1.png',
            height: 267.09,
            width: 185.52,
          ),
        ),
        Positioned(
          left: 0,
          top: 762,
          child: Image.asset(
            'images/index/drummer.png',
            height: 134,
            width: 180,
          ),
        ),
        Positioned(
          left: 111,
          top: 725.27,
          child: Image.asset(
            'images/index/star.gif',
            height: 51.27,
            width: 51.27,
          ),
        ),
        Positioned(
          left: 92,
          top: 535.9,
          child: Image.asset(
            'images/index/flying_book_stroke.gif',
            height: 100.07,
            width: 100.07,
          ),
        ),
        Positioned(
          left: 162.6,
          top: 533,
          child: Image.asset(
            'images/index/flying_book_peach.png',
            height: 109.69,
            width: 71.41,
          ),
        ),
        Positioned(
          left: 232.34,
          top: 638,
          child: Image.asset(
            'images/index/flying_book_green.png',
            width: 73.98,
            height: 102.22,
          ),
        ),
        Positioned(
          left: 250.7,
          top: 640,
          child: Image.asset(
            'images/index/flying_book_stroke.gif',
            width: 115.4,
            height: 115.4,
          ),
        ),
        Positioned(
          left: 223,
          top: 590.94,
          child: Image.asset(
            'images/index/star.gif',
            height: 69.31,
            width: 69.31,
          ),
        ),
        Positioned(
          left: 390,
          top: 536,
          child: Image.asset(
            'images/index/cheerleader_2.png',
            width: 127,
            height: 334,
          ),
        ),
        Positioned(
          left: 110,
          top: 700,
          child: Image.asset(
            'images/index/face.gif',
            width: 500,
            height: 298,
          ),
        ),
        Positioned(
          left: 319,
          top: 439.42,
          child: Image.asset(
            'images/index/star.gif',
            height: 69.31,
            width: 69.31,
          ),
        ),
        Positioned(
          left: -4,
          top: 357.43,
          child: Image.asset(
            'images/index/star.gif',
            height: 59.63,
            width: 59.63,
          ),
        ), //cloudhere
        Positioned(
          left: 204,
          top: 25,
          child: Image.asset(
            'images/index/cloud_2.gif',
            height: 179,
            width: 179,
          ),
        ),
        Positioned(
          left: 78,
          top: -45,
          child: Image.asset(
            'images/index/cloud_1.gif',
            height: 165,
            width: 165,
          ),
        ),
        Positioned(
          left: 106,
          top: 127,
          child: Image.asset(
            'images/index/cloud_1.gif',
            height: 122,
            width: 123,
          ),
        ),
        Positioned(
          left: 23,
          top: 88,
          child: Image.asset(
            'images/index/star.gif',
            height: 91.8,
            width: 91.8,
          ),
        ),
        Positioned(
          left: 270,
          top: 2,
          child: Image.asset(
            'images/index/star.gif',
            height: 75.51,
            width: 75.51,
          ),
        ),
        Positioned(
          left: 350,
          top: 111.67,
          child: Image.asset(
            'images/index/star.gif',
            height: 118.5,
            width: 118.5,
          ),
        ),
        Column(
          children: <Widget>[
            SizedBox(
              height: 250,
            ),
            Image.asset(
              'icons/embark_green.png',
              height: 50,
              width: 348,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'on a mystical adventure of a lifetime.',
              style: TextStyle(
                fontFamily: 'Nova-Medium',
                fontSize: 19,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'icons/embark_black.png',
                  height: 9.83,
                  width: 72.46,
                ),
                RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'is the annual Frosh publication of ',
                        style: TextStyle(
                          fontFamily: 'Inter-V',
                          fontSize: 13,
                          color: Colors.black,
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
                    text: 'Ad Astra',
                    style: TextStyle(
                      fontFamily: 'Inter-Bold',
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                    text: ', the official yearbook',
                    style: TextStyle(
                      fontFamily: 'Inter-V',
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                    text: ' publication of ',
                    style: TextStyle(
                      fontFamily: 'Inter-V',
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'De La Salle-College of Saint Benilde.',
                    style: TextStyle(
                      fontFamily: 'Inter-Bold',
                      fontSize: 13,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 42,
            ),
            Container(
              width: 155.44,
              height: 58.23,
              child: BeginButton(),
            ),
            SizedBox(
              height: 394,
            ),
          ],
        ),
      ],
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
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => EmbarkLanding(),
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
          color: Colors.transparent,
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
            ),
          ],
        ),
      ),
    );
  }
}
