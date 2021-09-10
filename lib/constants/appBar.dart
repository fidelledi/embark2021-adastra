import 'package:flutter/material.dart';

class EmbarkAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 44.0, vertical: 20.0),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            color: Colors.transparent,
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'A',
                style: TextStyle(
                  fontFamily: 'DalaFloda',
                  fontSize: 70,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                tooltip: 'Open the Navigation Menu',
                iconSize: 50.0,
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(150);
}
