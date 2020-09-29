import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String content;

  Question({this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(10, 35, 10, 15),
      child: Text(
        content,
        style: TextStyle(fontSize: 23),
        textAlign: TextAlign.center,
      ),
    );
  }
}
