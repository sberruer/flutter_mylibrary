import 'package:flutter/material.dart';

class MyLibraryBottomNavigationBar extends StatelessWidget {
  int _currentIndex;

  MyLibraryBottomNavigationBar(this._currentIndex);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.book), title: Text('My library')),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text('Search'))
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          switch (index) {
            case 0:
              Navigator.pushReplacementNamed(context, '/');
              break;
            case 1:
              Navigator.pushReplacementNamed(context, '/list-book');
              break;
            case 2:
              Navigator.pushReplacementNamed(context, '/search');
              break;
          }
        });
  }
}
