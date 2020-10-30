import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey[100],
            offset: Offset(0, -1.0),
            blurRadius: 5.0,
          )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          // 统计按钮
          Icon(
            Icons.donut_small,
            color: Colors.grey,
          ),
          // 添加新记录
          FlatButton(
            onPressed: () => {print('TODO: should create a record')},
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  color: Colors.grey,
                  size: 22,
                ),
                Text(
                  '新纪录',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            color: Color.fromRGBO(235, 235, 235, 1),
            padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
            height: 26,
            minWidth: 60,
            shape: StadiumBorder(),
          ),
          // 菜单按钮
          FlatButton(
            onPressed: () => {Navigator.pushNamed(context, "/person")},
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            height: 40,
            minWidth: 40,
            child: Icon(
              Icons.settings,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
