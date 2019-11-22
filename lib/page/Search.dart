import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/widget/MyLibraryBottomNavigationBar.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Text('Search'),
        ),
        bottomNavigationBar: MyLibraryBottomNavigationBar(2));
  }
}
