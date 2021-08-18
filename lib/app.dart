import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Shop',
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: HomePage(),
    );
  }
}
