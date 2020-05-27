import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData childIcon;
  final String childTitle;

  IconContent({@required this.childIcon, @required this.childTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          childIcon,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          childTitle,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
