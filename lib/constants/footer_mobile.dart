import 'package:flutter/material.dart';

class EmbarkFooterMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Stack(
        alignment: Alignment.center,
        fit: StackFit.expand,
        children: <Widget>[
          SafeArea(
            child: Container(
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 44,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
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
          Positioned(
            top: 180,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
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
              ],
            ),
          ),
          Positioned(
            top: 370,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SelectableText(
                  'Socials',
                  style: TextStyle(
                    fontFamily: 'Calibre-Bold',
                    fontSize: 18,
                    wordSpacing: 55,
                  ),
                ),
                Row(
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
        ],
      ),
    );
  }
}
