import 'package:flutter/material.dart';
import 'package:play_vs_play/widget/bottombar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomBar(),
    );
  }
}