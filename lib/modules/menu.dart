import 'package:flutter/material.dart';

class MenuSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Stack(
        children: <Widget>[
          new Positioned(
            child: new Container(
                child: new Text('Menu Position'),
                decoration: new BoxDecoration(color: Colors.red[400]),
                padding: new EdgeInsets.all(16)),
            left: 24,
            top: 24,
          )
        ],
      ),
      width: 320,
      height: 2400,
      color: Colors.grey[3000],
    );
  }
}
