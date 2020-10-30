import 'package:flutter/material.dart';
import './home.dart';
import './person.dart';
import './login.dart';
import '../widgets//bottom_bar.dart';

class App extends StatefulWidget {
  _AppState createState() => _AppState();
}

class _AppState extends State<App> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          theme: ThemeData(
            // 主题色，决定导航栏颜色
            primaryColor: Color.fromRGBO(242, 242, 242, 1),
            // 分割线颜色
            dividerColor: Color.fromRGBO(236, 236, 236, 1),
            // 按钮主题
            buttonTheme: ButtonThemeData(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
            ),
          ),
          home: Scaffold(
            body: Column(
              children: <Widget>[HomePage()],
            ),
            bottomNavigationBar: BottomBar(),
          ),
          routes: {
            '/person': (context) => PersonPage(),
            '/login': (context) => LoginPage(),
          }),
    );
  }
}
