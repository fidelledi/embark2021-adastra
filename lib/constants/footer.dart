import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmbarkFooter extends StatelessWidget {
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
                  Text(
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
                padding: const EdgeInsets.only(right: 44, top: 38, bottom: 38),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Socials',
                      style: TextStyle(
                        fontFamily: 'Calibre-Bold',
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      '/adastra',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      '@theadastra',
                      style: TextStyle(
                        fontFamily: 'Calibre',
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      '@theadastra',
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
        ],
      ),
    );
  }
}
