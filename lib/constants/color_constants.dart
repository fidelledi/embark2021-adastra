import 'dart:ui';
import 'package:flutter/material.dart';

Color hexToColor(String hex) {
  assert(RegExp(r'^#([0-9a-fA-F]{6})|([0-9a-fA-F]{8})$').hasMatch(hex),
      'hex color must be #rrggbb or #rrggbbaa');

  return Color(
    int.parse(hex.substring(1), radix: 16) +
        (hex.length == 7 ? 0xff000000 : 0x00000000),
  );
}

class ColorConstants {
  static Color indexBgColor = hexToColor('#FFEED6');
  static Color naviColor = hexToColor('#FF6E56');
  static Color customWhiteColor = hexToColor('#FFFBEE');
  static Color customWhiteColorBG = hexToColor('#FFFAEE');
  static Color embarkGreen = hexToColor('#287839');
  static Color defaultButton = hexToColor('#DF634A');
  static Color newGray = hexToColor('#F5F5F5');
  static Color newBlue = hexToColor('#3E4CA9');
  static Color newPurple = hexToColor('#3D4DA3');
  static Color anotherGreenOne = hexToColor('#407640');
  static Color notSoDark = hexToColor('#2B2E25');
  static Color anotherPurpleTwo = hexToColor('#EAC6D1');
  static Color whitishYellow = hexToColor('#FFFFF6');
  static Color notSoGold = hexToColor('#ECB57D');
  static Color greenFields = hexToColor('#287839');
}

// //Color palettes for EMBARK according to Andre
// //Grayscale
// const kNotPureBlack = Color(0x2B2E25);
// const kNotPureWhite = Color(0xFFFFF5);
// const kPinkishWhite = Color(0xEFEFEF);
// const kNotSoWhite = Color(0xF9F9F9);
// //Secondary: Cool colors
// const kGreen = Color(0x287839);
// const kIndigo = Color(0x3A4CA9);
// const kPurple = Color(0x6F4D94);
// const KLightBlue = Color(0x3F7FC6);
// //Primary: Warm colors
// const kPink = Color(0xFD0A59);
// const kOrange = Color(0xFF3100);
// const kLightPink = Color(0xFF6ABB);
// const kFaintPink = Color(0xF1C4D1);
// const kLightPeach = Color(0xF6B373);
// const kPeach = Color(0xFCA400);
// const kPomelo = Color(0xE66E5A);
