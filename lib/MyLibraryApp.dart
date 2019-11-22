import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/page/ListBook.dart';

import 'main.dart';

class MyLibraryApp extends MaterialApp {
  MyLibraryApp({ThemeData theme, Widget home})
      : super(theme: theme, initialRoute: '/', routes: {
          '/': (context) => MyHomePage(title: 'Home page'),
          '/book': (context) => EditBook()
        });
}
