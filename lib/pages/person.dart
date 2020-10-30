import 'package:flutter/material.dart';

class PersonPage extends StatefulWidget {
  _PersonPageState createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 20),
            // color: Colors.red[100],
            child: FlatButton(
              onPressed: () => {Navigator.pushNamed(context, "/login")},
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(198, 198, 198, 1),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.person,
                  color: Color.fromRGBO(225, 225, 225, 1),
                  size: 50,
                ),
              ),
            ),
          ),
          Container(
            // color: Colors.blue[100],
            child: FlatButton(
              onPressed: () => {Navigator.pushNamed(context, "/login")},
              color: Color.fromRGBO(223, 187, 111, 1),
              height: 40,
              minWidth: 60,
              shape: StadiumBorder(),
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  '登入或注册',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
