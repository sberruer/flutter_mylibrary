import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';

import 'main.dart';

class MyLibraryApp extends MaterialApp {
  MyLibraryApp({String title, ThemeData theme, Widget home})
      : super(title: title, theme: theme, initialRoute: '/', routes: {
          '/': (context) => MyHomePage(title: 'Home page'),
          '/book': (context) => EditBook()
        });
}
