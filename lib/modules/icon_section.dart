import 'package:flutter/material.dart';
import './icon_label.dart';

class IconSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        new IconLabel(
          icon: new Icon(
            Icons.call,
            color: color,
          ),
          title: 'Call',
        ),
        new IconLabel(
          icon: new Icon(
            Icons.near_me,
            color: color,
          ),
          title: 'Route',
        ),
        new IconLabel(
          icon: new Icon(
            Icons.share,
            color: color,
          ),
          title: 'Sshare',
        ),
      ],
    );
  }
}
