import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/page/ListBook.dart';

class MyLibraryApp extends MaterialApp {
  MyLibraryApp()
      : super(
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            initialRoute: '/',
            routes: {
              '/': (context) => ListBook(title: 'Home page'),
              '/book': (context) => EditBook()
            });
}
