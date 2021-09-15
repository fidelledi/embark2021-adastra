import 'package:url_launcher/url_launcher.dart';
import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:flutter/material.dart';

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
                Container(
                  height: 125,
                  child: DrawerHeader(
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
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
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
                            _launchHome();
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
                          onTap: () {},
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'EMBARK',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Bold',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: ' 7',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 75,
                        ),
                        InkWell(
                          onTap: () {},
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'THE\n',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: 'EMBARK\n',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Bold',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: 'TEAM',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 75,
                        ),
                        InkWell(
                          onTap: () {},
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'EDITORIAL\n',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: 'BOARD',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 75,
                        ),
                        InkWell(
                          onTap: () {},
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'ABOUT\n',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: 'AD ASTRA',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 75,
                        ),
                        InkWell(
                          onTap: () {},
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'APPLY\n',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                                TextSpan(
                                  text: 'TO AD ASTRA',
                                  style: TextStyle(
                                      fontFamily: 'Nova-Medium',
                                      fontSize: 20,
                                      color: ColorConstants.customWhiteColor),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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

_launchHome() async {
  const url = 'https://www.theadastra.org';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
