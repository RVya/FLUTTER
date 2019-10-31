import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return new Image.asset("lib/assets/warning.jpg");
  }

  @override
  void initState() {
    super.initState();
    countDown();
  }

  void countDown() {
    var _duration = new Duration(seconds: 3);
    new Future.delayed(_duration, go2HomePage);
  }

  void go2HomePage() {
    Navigator.of(context).pushReplacementNamed('/HomePage');
  }
}
