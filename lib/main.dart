import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/MyLibraryApp.dart';
import 'package:flutter_mylibrary/page/EditBook.dart';
import 'package:flutter_mylibrary/service/BookService.dart';
import 'package:flutter_mylibrary/widget/CoverPlaceholder.dart';

import 'model/Book.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyLibraryApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}


