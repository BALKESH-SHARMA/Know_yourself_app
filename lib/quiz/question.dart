import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.white, Colors.green])),
        margin: EdgeInsets.all(10),
        child: SizedBox(
          width: 500,
          height: 124,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              questionText,
              style: TextStyle(
                fontSize: 26,
                fontFamily: 'Raleway',
              ),
              textAlign: TextAlign.center,
            ),
          ]),
        ),
      ),
    );
  }
}
