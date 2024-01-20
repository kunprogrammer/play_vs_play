import 'package:flutter/material.dart';
import 'package:play_vs_play/view/home_screen.dart';
import 'package:play_vs_play/view/login_screen.dart';
// import 'package:play_vs_play/core/app.dart';

void main() => runApp(const AppHome());

class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Play vs Play',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
    );
  }
}
