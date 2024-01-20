import 'package:flutter/material.dart';
import 'package:play_vs_play/view/splash_screen.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:iconic/iconic.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
   int _selectedIndex = 0;

  final List<Widget> _Pages = [
    Home(),
    Home(),
    Home(),
    Home(),
        Home(),
  ];
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _Pages[_selectedIndex],
      bottomNavigationBar: CurvedNavigationBar(
        index: _selectedIndex,
        height: 60.0,
        items: const <Widget>[
          Icon(Bootstrap.controller,
          color: Colors.white,
          ),
          Icon(Icons.workspace_premium,
          color: Colors.white,
          ),
          Icon(Bootstrap.camera_reels,
          color: Colors.white,
          ),
          Icon(Bootstrap.messenger,
          color: Colors.white,
          ),
          Icon(Icons.person,
          color: Colors.white,
          ),
        ],

        color: Colors.blue,
        buttonBackgroundColor: Colors.blueAccent,
        backgroundColor: Colors.white,
        animationCurve: Curves.easeInOut,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}