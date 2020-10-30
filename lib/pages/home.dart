import 'package:flutter/material.dart';
import '../widgets/home_head.dart';
import '../widgets/home_recordlist.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Column(
        children: <Widget>[
          new HomeHeadSection(),
          new RecordList(),
        ],
      ),
    );
  }
}
