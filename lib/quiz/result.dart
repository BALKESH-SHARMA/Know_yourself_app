import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final void Function() resetQuiz;
  Result(this.resetQuiz, this.resultScore);
  String get resultPhrase {
    String resultText;
    if (resultScore <= 20) {
      resultText = 'Profoundly Mentally Retarded';
    } else if (resultScore <= 34) {
      resultText = 'Severely Mentally Retarded';
    } else if (resultScore <= 49) {
      resultText = 'Moderately Mentally Retarded';
    } else if (resultScore <= 70) {
      resultText = 'Mildly Mentally Retarded ';
    } else if (resultScore <= 90) {
      resultText = 'Borderline Mentally Retarded';
    } else if (resultScore <= 110) {
      resultText = 'Great IQ';
    } else if (resultScore <= 130) {
      resultText = 'Best IQ';
    } else {
      resultText = 'Outstanding IQ';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 300,
          ),
          Container(
            height: 60,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.white, Colors.green])),
            alignment: Alignment.center,
            child: Text(
              'IQ Category : ' + resultPhrase,
              style: TextStyle(
                fontSize: 26,
                fontFamily: 'Raleway',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.white, Colors.green])),
            alignment: Alignment.center,
            child: Text(
              'IQ Score : ' + resultScore.toString(),
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
