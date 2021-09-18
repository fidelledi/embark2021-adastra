import 'package:embark2021_adastra/screens/embark_landing.dart';
import 'package:embark2021_adastra/screens/index.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationDrawer extends StatefulWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(115.0),
      ),
      child: Drawer(
        elevation: 0,
        child: Container(
          color: ColorConstants.naviColor,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 44.0, vertical: 20.0),
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      tooltip: 'Close the Navigation Menu',
                      iconSize: 50.0,
                      onPressed: () => Navigator.pop(context),
                      icon: Icon(
                        Icons.menu,
                        color: ColorConstants.customWhiteColor,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(
                        height: 12,
                      ),
                      // USE INKWELL TO MAKE CONTAINERS CLICKABLE AND DIRECTING TO URL
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ));
                        },
                        child: Container(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'HOME',
                            style: TextStyle(
                              fontFamily: 'Nova-Medium',
                              fontSize: 20,
                              color: ColorConstants.customWhiteColor,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 75,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => EmbarkLanding(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Image.asset(
                                'icons/embark_custom_white.png',
                                height: 12.74,
                                width: 90.94,
                              ),
                              Text(
                                ' 7',
                                style: TextStyle(
                                  fontFamily: 'Nova-Medium',
                                  fontSize: 20,
                                  color: ColorConstants.customWhiteColor,
                                ),
                              )
                            ],
                          )),
                      // SizedBox(
                      //   height: 75,
                      // ),
                      // InkWell(
                      //   onTap: () {},
                      //   child: Container(
                      //     height: 75,
                      //     width: 91,
                      //     child: Stack(
                      //       alignment: Alignment.centerRight,
                      //       children: <Widget>[
                      //         Positioned(
                      //           top: -0.1,
                      //           child: Text(
                      //             'THE',
                      //             style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor,
                      //             ),
                      //           ),
                      //         ),
                      //         SvgPicture.asset(
                      //           'icons/embark_normal_logostyle.svg',
                      //           height: 12.74,
                      //           width: 90.94,
                      //           color: ColorConstants.customWhiteColor,
                      //         ),
                      //         Positioned(
                      //           top: 51,
                      //           child: Text(
                      //             'TEAM',
                      //             style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor,
                      //             ),
                      //           ),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 75,
                      // ),
                      // InkWell(
                      //   onTap: () {},
                      //   child: RichText(
                      //     textAlign: TextAlign.right,
                      //     text: TextSpan(
                      //       children: <TextSpan>[
                      //         TextSpan(
                      //           text: 'EDITORIAL\n',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //         TextSpan(
                      //           text: 'BOARD',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 75,
                      // ),
                      // InkWell(
                      //   onTap: () {},
                      //   child: RichText(
                      //     textAlign: TextAlign.right,
                      //     text: TextSpan(
                      //       children: <TextSpan>[
                      //         TextSpan(
                      //           text: 'ABOUT\n',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //         TextSpan(
                      //           text: 'AD ASTRA',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 75,
                      // ),
                      // InkWell(
                      //   onTap: () {},
                      //   child: RichText(
                      //     textAlign: TextAlign.right,
                      //     text: TextSpan(
                      //       children: <TextSpan>[
                      //         TextSpan(
                      //           text: 'APPLY\n',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //         TextSpan(
                      //           text: 'TO AD ASTRA',
                      //           style: TextStyle(
                      //               fontFamily: 'Nova-Medium',
                      //               fontSize: 20,
                      //               color: ColorConstants.customWhiteColor),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 55,
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
