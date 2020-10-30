import 'package:flutter/material.dart';

class RecordList extends StatefulWidget {
  _RecordListState createState() => _RecordListState();
}

class _RecordListState extends State<RecordList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      decoration: new BoxDecoration(
        border: BorderDirectional(
          bottom: BorderSide(color: Color.fromRGBO(236, 236, 236, 1)),
        ),
      ),
      child: Column(
        children: <Widget>[
          Flex(
            direction: Axis.horizontal,
            children: <Widget>[
              // 左边-记录
              Expanded(
                flex: 4,
                child: Row(
                  children: [
                    // 小圆点
                    Container(
                      width: 20,
                      height: 50,
                      color: Color.fromRGBO(237, 229, 218, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Text(
                            '•',
                            style: new TextStyle(
                              color: Color.fromRGBO(211, 204, 188, 1),
                              backgroundColor: Color.fromRGBO(237, 229, 218, 1),
                            ),
                          )
                        ],
                      ),
                    ),
                    // 记录
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            decoration: new BoxDecoration(
                              color: Color.fromRGBO(255, 143, 143, 1),
                              shape: BoxShape.circle,
                            ),
                            child: new Icon(
                              Icons.dinner_dining,
                              color: Colors.white,
                            ),
                          ),
                          new Text(
                            '晚餐666666666666',
                            style: new TextStyle(
                              color: Color.fromRGBO(79, 79, 79, 1),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // 右边-记录金额
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Text(
                        '￥13',
                        style: new TextStyle(
                          color: Color.fromRGBO(79, 79, 79, 1),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
