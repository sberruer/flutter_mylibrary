import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/MyLibraryApp.dart';
import 'package:flutter_mylibrary/service/BookService.dart';

void main() => runApp(MyLibraryBootstrap());

class MyLibraryBootstrap extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MyLibraryApp(BookService());
  }
}
