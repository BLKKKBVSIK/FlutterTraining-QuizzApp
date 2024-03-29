import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final Function handler;
  final String answerText;

  Answer(this.handler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue[300],
        textColor: Colors.white,
        child: Text(this.answerText),
        onPressed: handler,
      ),
    );
  }
}