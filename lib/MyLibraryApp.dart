import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/page/ListBook.dart';
import 'package:flutter_mylibrary/page/Search.dart';

class MyLibraryApp extends MaterialApp {
  MyLibraryApp()
      : super(
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            initialRoute: '/',
            routes: {
//              '/': (context) => ListBook(title: 'Home page'),
              '/': (context) => Search(),
              '/book': (context) => EditBook()
            });
}
