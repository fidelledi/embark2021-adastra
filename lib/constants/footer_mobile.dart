import 'package:embark2021_adastra/constants/color_constants.dart';
import 'package:flutter/material.dart';

class EmbarkFooterMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 570,
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstants.customWhiteColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 15,
            ),
            Text(
              'A',
              style: TextStyle(
                fontFamily: 'DalaFloda',
                fontSize: 100,
              ),
            ),
            Text(
              '© Ad Astra: The Benildean Yearbook 2021',
              style: TextStyle(
                fontFamily: 'Calibre',
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstants.newGray,
              ),
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: SizedBox(
                  height: 324,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Ad Astra',
                        style: TextStyle(
                          fontFamily: 'Calibre-Bold',
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'adastra@benilde.edu.ph',
                        style: TextStyle(
                          fontFamily: 'Calibre',
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        '2/F Br. Miguel Febres',
                        style: TextStyle(
                          fontFamily: 'Calibre',
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'Cordero Bldg., DLS-CSB,',
                        style: TextStyle(
                          fontFamily: 'Calibre',
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        '2554 Taft Ave., Manila 1004',
                        style: TextStyle(
                          fontFamily: 'Calibre',
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: SelectableText(
                          'Socials',
                          style: TextStyle(
                            fontFamily: 'Calibre-Bold',
                            fontSize: 18,
                            wordSpacing: 55,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          bottom: 8,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/footer/facebook.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            SelectableText(
                              '/adastra',
                              style: TextStyle(
                                fontFamily: 'Calibre',
                                fontSize: 18,
                                wordSpacing: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          bottom: 8,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/footer/twitter.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            SelectableText(
                              '@theadastra',
                              style: TextStyle(
                                fontFamily: 'Calibre',
                                fontSize: 18,
                                wordSpacing: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/footer/instagram.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          SelectableText(
                            '@theadastra',
                            style: TextStyle(
                              fontFamily: 'Calibre',
                              fontSize: 18,
                              wordSpacing: 5,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
