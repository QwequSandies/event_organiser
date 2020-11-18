import 'package:event_planner/util/bottombar.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'event planner',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => FancyBottomBarPage(),
      },
    );
  }
}
