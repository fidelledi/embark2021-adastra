import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IndexDesktop extends StatefulWidget {
  const IndexDesktop({Key? key}) : super(key: key);

  @override
  _IndexDesktopState createState() => _IndexDesktopState();
}

class _IndexDesktopState extends State<IndexDesktop> {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
          left: -25,
          top: 470,
          child: Image.asset(
            'images/index/drummer.png',
            height: 307,
            width: 412,
          ),
        ),
        Positioned(
          left: 320,
          top: 480,
          child: Image.asset(
            'images/index/star.gif',
            height: 201.13,
            width: 201.13,
          ),
        ),
        Positioned(
          left: 254,
          child: Image.asset(
            'images/index/star.gif',
            height: 134.04,
            width: 134.04,
          ),
        ),
        Positioned(
          left: 190,
          top: 350,
          child: Image.asset(
            'images/index/star.gif',
            height: 99.76,
            width: 99.76,
          ),
        ),
        Positioned(
          left: 410,
          top: -65,
          child: Image.asset(
            'images/index/cloud_2.gif',
            height: 216,
            width: 216,
          ),
        ),
        Positioned(
          left: 380,
          top: 132,
          child: Image.asset(
            'images/index/flying_book_stroke.gif',
            height: 154.97,
            width: 154.97,
          ),
        ),
        Positioned(
          left: 430,
          top: 90,
          child: Image.asset(
            'images/index/flying_book_peach.png',
            height: 216,
            width: 216,
          ),
        ),
        Positioned(
          left: 660,
          child: Image.asset(
            'images/index/cloud_1.gif',
            height: 341,
            width: 341,
          ),
        ),
        Positioned(
          left: 820,
          top: -65,
          child: Image.asset(
            'images/index/star.gif',
            height: 201.13,
            width: 201.13,
          ),
        ),
        Positioned(
          left: 820,
          top: 620,
          child: Image.asset(
            'images/index/star.gif',
            height: 160.04,
            width: 160.04,
          ),
        ),
        Positioned(
          left: 1020,
          top: 108,
          child: Image.asset(
            'images/index/star.gif',
            height: 175,
            width: 175,
          ),
        ),
        Positioned(
          left: 1100,
          top: -90,
          child: Image.asset(
            'images/index/cloud_2.gif',
            height: 353,
            width: 353,
          ),
        ),
        Positioned(
          left: 1110,
          top: 500,
          child: Image.asset(
            'images/index/flying_book_green.png',
            width: 122.31,
            height: 169.01,
          ),
        ),
        Positioned(
          left: 1160,
          top: 500,
          child: Image.asset(
            'images/index/flying_book_stroke.gif',
            width: 122.31,
            height: 169.01,
          ),
        ),
        Positioned(
          left: 1500,
          top: 47,
          child: Image.asset(
            'images/index/cheerleader_2.png',
            width: 310,
            height: 815,
          ),
        ),
        Positioned(
          left: 810,
          top: 480,
          child: Image.asset(
            'images/index/face.gif',
            width: 1300,
            height: 384,
          ),
        ),
        Positioned(
          left: 1750,
          top: 108,
          child: Image.asset(
            'images/index/star.gif',
            height: 175,
            width: 175,
          ),
        ),
        Column(
          children: <Widget>[
            SizedBox(
              height: 250,
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
                    text: 'De La Salle-College of Saint Benilde.',
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
            Container(
              width: 150,
              height: 42,
              child: BeginButton(),
            ),
            SizedBox(
              height: 130,
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
