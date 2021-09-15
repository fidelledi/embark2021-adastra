import 'package:flutter/material.dart';

class EmbarkAppBar extends StatefulWidget implements PreferredSizeWidget {
  const EmbarkAppBar({Key? key}) : super(key: key);

  @override
  _EmbarkAppBarState createState() => _EmbarkAppBarState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(150);
}

class _EmbarkAppBarState extends State<EmbarkAppBar> {
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
                onPressed: () => Scaffold.of(context).openEndDrawer(),
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
