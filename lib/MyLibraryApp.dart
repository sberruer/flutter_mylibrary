import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/page/Home.dart';
import 'package:flutter_mylibrary/page/ListBook.dart';
import 'package:flutter_mylibrary/page/Search.dart';
import 'package:flutter_mylibrary/service/BookService.dart';

class MyLibraryApp extends MaterialApp {
  MyLibraryApp(BookService bookService)
      : super(
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            initialRoute: '/',
            routes: {
              '/': (context) => Home(),
              '/list-book': (context) => ListBook(title: 'My books', bookService: bookService,),
              '/search': (context) => Search(),
              '/book': (context) => EditBook()
            });
}
