// Third Libs
import 'package:flutter/material.dart';

// Project Package
import './pages/SplashPage.dart';
import './pages/HomePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Todo',
        home: new SplashPage(),
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: <String, WidgetBuilder>{
          // 路由
          '/HomePage': (BuildContext context) => new HomePage()
        });
  }
}
