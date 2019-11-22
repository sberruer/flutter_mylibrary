import 'package:flutter/material.dart';
import 'package:flutter_mylibrary/model/Book.dart';
import 'package:flutter_mylibrary/service/BookService.dart';
import 'package:flutter_mylibrary/widget/CoverPlaceholder.dart';

import 'EditBook.dart';

class ListBook extends StatefulWidget {
  ListBook({Key key, this.title}) : super(key: key);

  final BookService bookService = BookService();

  final String title;

  @override
  _ListBookState createState() => _ListBookState();
}

class _ListBookState extends State<ListBook> {
  List<Book> books = List();

  @override
  void initState() {
    super.initState();

    setState(() {
      books = widget.bookService.getAllBooks();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
          itemCount: books.length,
          itemBuilder: (_, index) {
            return ListTile(
              leading: CoverPlaceholder(),
              title: Text("Book"),
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => EditBook())),
            );
          }),
      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
        tooltip: 'Add a new book',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
