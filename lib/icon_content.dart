import 'package:flutter/material.dart';
import 'const.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon= Icons.ice_skating,this.label=''});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {


    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: klabelStyle,
        )
      ],
    );
  }
}