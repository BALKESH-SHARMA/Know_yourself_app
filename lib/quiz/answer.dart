import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function() selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.white, Colors.green])),
            child: SizedBox(
              height: 70,
              width: 300,
              child: TextButton(
                child: Text(
                  answerText,
                  style: TextStyle(
                      fontFamily: 'Raleway', color: Colors.black, fontSize: 24),
                ),
                onPressed: selectHandler,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
