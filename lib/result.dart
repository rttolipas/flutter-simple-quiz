import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int totalScore;
  final Function resetQuiz;

  String get scoreMessage {
    return 'Your score is ${this.totalScore}';
  }

  Result({this.totalScore, this.resetQuiz});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          margin: EdgeInsets.fromLTRB(10, 35, 10, 15),
          child: Text(
            scoreMessage,
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        FlatButton(
          child: Text('Reset Quiz'),
          textColor: Colors.green,
          onPressed: resetQuiz,
        )
      ],
    );
  }
}
