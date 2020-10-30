import 'package:flutter/material.dart';

class HomeHeadSection extends StatefulWidget {
  _HomeHeadSectionState createState() => _HomeHeadSectionState();
}

class _HomeHeadSectionState extends State<HomeHeadSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: BorderDirectional(
          bottom: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          // 关闭按钮
          Icon(
            Icons.close,
            color: Colors.grey,
          ),
          // 日期控件，暂用按钮代替
          FlatButton(
            onPressed: () => {print('TODO: should choose the date')},
            child: Text(
              '今日',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            color: Color.fromRGBO(235, 235, 235, 1),
            textColor: Color.fromRGBO(222, 189, 112, 1),
            padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
            height: 26,
            minWidth: 60,
            shape: StadiumBorder(),
          ),
          // 今日统计
          Text(
            '￥13',
            style: TextStyle(
              color: Color.fromRGBO(222, 189, 112, 1),
            ),
          ),
        ],
      ),
    );
  }
}
