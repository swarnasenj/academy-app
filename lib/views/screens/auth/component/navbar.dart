import 'package:flutter/material.dart';

import '../../../../Style/color.dart';

class Navbar extends StatelessWidget {
  final item;
  Navbar(this.item);
  final int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.transparent,
        backgroundBlendMode: BlendMode.clear,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18),
          topRight: Radius.circular(18),
        ),
        boxShadow: [
          BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
        ],
      ),
      //height: MediaQuery.of(context).size.height * 0.085,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(18.0),
          topRight: Radius.circular(18.0),
        ),
        child: BottomNavigationBar(
          iconSize: 20,
          backgroundColor: textform,
          selectedItemColor: const Color(0xffD2D3D4),
          unselectedItemColor: const Color(0xffD2D3D4),
          selectedFontSize: 12,
          unselectedFontSize: 12,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          items: [
            const BottomNavigationBarItem(
              icon: Icon(Icons.three_k),
              label: 'Feed',
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.contacts),
              label: 'My Cricket',
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_add),
              label: 'Academy',
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.notifications_on),
              label: 'Notification',
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_outlined),
              label: 'Ecosystem',
            ),
          ],
        ),
      ),
    );
  }
}
