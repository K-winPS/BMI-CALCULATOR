import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.xender});
  final String xender;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80,
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            xender,
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFF8D8E98),
            ),
          ),
        ],
      ),
    );
  }
}
