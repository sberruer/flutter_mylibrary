import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/widget/MyLibraryBottomNavigationBar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Text('Home sweet home'),
        ),
        bottomNavigationBar: MyLibraryBottomNavigationBar(0));
  }
}
