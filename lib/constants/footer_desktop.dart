import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmbarkFooterDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          SafeArea(
            child: Container(
              color: Colors.white,
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 44, top: 38, bottom: 38),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SelectableText(
                      'Ad Astra',
                      style: TextStyle(
                        fontFamily: 'Calibre-Bold',
                        fontSize: 18,
                      ),
                    ),
                    SelectableText(
                      'adastra@benilde.edu.ph',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                    SelectableText(
                      '2/F Br. Miguel Febres',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                    SelectableText(
                      'Cordero Bldg., DLS-CSB,',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                    SelectableText(
                      '2554 Taft Ave., Manila 1004',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisSize: MainAxisSize.min,
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
                      height: 0.5,
                    ),
                  ),
                  SelectableText(
                    '© Ad Astra: The Benildean Yearbook 2021',
                    style: TextStyle(
                      fontFamily: 'Calibre',
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 55, top: 38, bottom: 38),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SelectableText(
                      'Socials',
                      style: TextStyle(
                        fontFamily: 'Calibre-Bold',
                        fontSize: 18,
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
                              image: AssetImage('assets/footer/facebook.png'),
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
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/footer/twitter.png'),
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
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/footer/instagram.png'),
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
    );
  }
}
