import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function funcHandler;
  final String content;

  Answer(this.funcHandler, {this.content = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
      width: double.infinity,
      child: RaisedButton(
        child: Text(content),
        onPressed: funcHandler,
        color: Colors.green[300],
        textColor: Colors.white,
      ),
    );
  }
}
