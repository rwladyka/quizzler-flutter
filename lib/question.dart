import 'package:flutter/material.dart';

class Question {
  String _text;
  bool _answer;

  Question(String q, bool a) {
    _text = q;
    _answer = a;
  }

  Icon checkResponse(bool response) {
    if (response == _answer) return Icon(Icons.check, color: Colors.green);

    return Icon(Icons.close, color: Colors.red);
  }

  String getText() {
    return _text;
  }

  bool getAnswer() {
    return _answer;
  }
}
