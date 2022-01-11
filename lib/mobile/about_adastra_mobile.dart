import 'package:embark2021_adastra/mobile/editorial_team_mobile.dart';
import 'package:flutter/material.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;

class AboutAdAstra extends StatelessWidget {
  const AboutAdAstra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: ColorConstants.greenFields,
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
                  text: 'About Ad Astra\n',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Nova-Medium',
                    color: Colors.white,
                    height: 2.5,
                  ),
                ),
                TextSpan(
                  text:
                      'Ad Astra annually publishes EMBARK, the\nCollege\'s official and only Frosh publication, and\n',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Regular',
                    color: ColorConstants.whitishYellow,
                    height: 2.0,
                  ),
                ),
                TextSpan(
                  text:
                      'Benilde\'s official yearbook, AD ASTRA. With its\nmandate to capture Benildean stories, this media\n',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Regular',
                    color: ColorConstants.whitishYellow,
                    height: 2.0,
                  ),
                ),
                TextSpan(
                  text:
                      'organization keeps the students\' journey alive\nin more ways than one.',
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Inter-Regular',
                    color: ColorConstants.whitishYellow,
                    height: 2.0,
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
