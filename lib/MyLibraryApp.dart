import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/page/Home.dart';
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
              '/': (context) => Home(),
              '/list-book': (context) => ListBook(title: 'My books'),
              '/search': (context) => Search(),
              '/book': (context) => EditBook()
            });
}
