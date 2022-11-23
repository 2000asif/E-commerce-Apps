import 'package:flutter/material.dart';
import 'package:project_420/Page/Home.dart';
import 'package:project_420/Page/account.dart';
import 'package:project_420/Page/add.dart';
import 'package:project_420/Page/chart.dart';
import 'package:project_420/Page/shop.dart';

class BottomNavController extends StatefulWidget {
  @override
  State<BottomNavController> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  int _currentIndex = 0;

  final _pages = [
    Home(),
    Adds(),
    Chats(),
    Shop(),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.orangeAccent,
        selectedItemColor: Color(0xffDC418A),
        unselectedItemColor: Colors.black,
        onTap: (int value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              backgroundColor: Color(0xffEEE9E9),
              label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_outlined), label: "Adds"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "Shop"),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Account",
          ),
        ],
      ),
      body: _pages[_currentIndex],
    );
  }
}
