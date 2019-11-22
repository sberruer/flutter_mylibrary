import 'package:flutter/material.dart';

class EditBook extends StatefulWidget {
  String title = "Edit book";

  @override
  _EditBookState createState() => _EditBookState();
}

class _EditBookState extends State<EditBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[Text("New book")],
      ),
    );
    ;
  }
}
