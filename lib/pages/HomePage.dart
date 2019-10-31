import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Image.asset("lib/assets/Jean-FrancoisMillet.jpg");
  }
}
