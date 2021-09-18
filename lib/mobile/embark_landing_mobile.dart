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
        // Positioned(
        //   left: 26.8,
        //   top: 228.58,
        //   child: Image.asset(
        //     'images/index/star.gif',
        //     height: 72.52,
        //     width: 72.52,
        //   ),
        // ),
        // Transform.rotate(
        //   angle: -150,
        //   child: Positioned(
        //     left: 261.49,
        //     top: 315.66,
        //     child: Image.asset(
        //       'images/landing/pixels_small.png',
        //       height: 870.06,
        //       width: 229.36,
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
