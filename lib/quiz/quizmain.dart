import 'package:flutter/material.dart';
import '../screen/home_screen.dart';
import './quiz.dart';

import 'quiz.dart';
import 'result.dart';

class Quizpage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _QuizpageState();
  }
}

class _QuizpageState extends State<Quizpage> {
  final _questions = const [
    {
      'questionText': 'Which number should come next in pattern?37,34,31,28,_',
      'answer': [
        {'text': '22', 'score': 0},
        {'text': '25', 'score': 10},
        {'text': '24', 'score': 0},
        {'text': '23', 'score': 0},
      ]
    },
    {
      'questionText':
          'Find the answer that completes the analogy:Book is to Reading as the Fork is to:',
      'answer': [
        {'text': 'Drawing', 'score': 0},
        {'text': 'Writing', 'score': 0},
        {'text': 'Stirring', 'score': 0},
        {'text': 'Eating', 'score': 10},
      ]
    },
    {
      'questionText':
          'Find two words, one in each group,that are closest in meaning: A-talkative,job,ecstatic   B-angry,wind,loquacious',
      'answer': [
        {'text': 'Talkative and Wind', 'score': 0},
        {'text': 'Job and Angry', 'score': 0},
        {'text': 'Talkative and Loquacious', 'score': 10},
        {'text': 'Ecstatic and Angry', 'score': 0},
      ]
    },
    {
      'questionText':
          'Which of the following can be arranged into 5 letter English word?',
      'answer': [
        {'text': 'H R G S T', 'score': 0},
        {'text': 'R I L S A', 'score': 8},
        {'text': 'T O O M T', 'score': 10},
        {'text': 'W Q R G S', 'score': 0},
      ]
    },
    {
      'questionText': 'Which number best completes the analogy? 8:4 as 10',
      'answer': [
        {'text': '3', 'score': 0},
        {'text': '7', 'score': 0},
        {'text': '24', 'score': 0},
        {'text': '5', 'score': 10},
      ]
    },
    {
      'questionText': '(0x6) X 12x6) = ',
      'answer': [
        {'text': '72', 'score': 0},
        {'text': '0', 'score': 10},
        {'text': '74', 'score': 0},
        {'text': '36', 'score': 0},
      ]
    },
    {
      'questionText': '61% Converted into Decimal Notation is ',
      'answer': [
        {'text': '6.1', 'score': 0},
        {'text': '0.61', 'score': 10},
        {'text': '61', 'score': 0},
        {'text': '6.01', 'score': 0},
      ]
    },
    {
      'questionText': 'Pick out the number with the smallest value?',
      'answer': [
        {'text': '002', 'score': 0},
        {'text': '0.03', 'score': 10},
        {'text': '0.80', 'score': 0},
        {'text': '007', 'score': 0},
      ]
    },
    {
      'questionText': 'Rule the odd one out from the set of words',
      'answer': [
        {'text': 'Drought', 'score': 10},
        {'text': 'Debt', 'score': 0},
        {'text': 'Budget', 'score': 0},
        {'text': 'Credit', 'score': 0},
      ]
    },
    {
      'questionText': 'Identify the next number in this series? 1,1,2,3,5,8,_',
      'answer': [
        {'text': '20', 'score': 0},
        {'text': '11', 'score': 0},
        {'text': '13', 'score': 10},
        {'text': '9', 'score': 0},
      ]
    },
    {
      'questionText':
          'Kevin is 21 years old and his sister is a third his age. When Kevin is 36, What will be the age of his sister',
      'answer': [
        {'text': '22', 'score': 10},
        {'text': '36', 'score': 0},
        {'text': '28', 'score': 0},
        {'text': '24', 'score': 0},
      ]
    },
    {
      'questionText': '0.12/1',
      'answer': [
        {'text': '0.11', 'score': 0},
        {'text': '0.112', 'score': 0},
        {'text': '0.12', 'score': 10},
        {'text': '1', 'score': 0},
      ]
    },
    {
      'questionText':
          'A car covers 7 feet in 1/3 of a second.How far will it go in 5 second',
      'answer': [
        {'text': '80 Feet', 'score': 0},
        {'text': '105 Feet', 'score': 10},
        {'text': '90 Feet', 'score': 0},
        {'text': '110 Feet', 'score': 0},
      ]
    },
    {
      'questionText':
          'What will be the height of a box which has a length of 6cm, width of 7cm and volume of 378 cubic cm',
      'answer': [
        {'text': '23cm', 'score': 0},
        {'text': '9cm', 'score': 10},
        {'text': '11cm', 'score': 0},
        {'text': '12cm', 'score': 0},
      ]
    },
    {
      'questionText':
          'If Your mother have 4 Daughters named Mine,Kind,Wind. What is the name of 4th daughter',
      'answer': [
        {'text': 'Hind', 'score': 0},
        {'text': 'Bind', 'score': 0},
        {'text': 'Your', 'score': 10},
        {'text': 'Our', 'score': 0},
      ]
    },
  ];
  var _questionIndex = 0;
  var _totatScore = 0;
  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totatScore = 0;
    });
  }

  void _answerQuestion(int score) {
    _totatScore += score;

    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    if (_questionIndex < _questions.length) {
      print('we have more question');
    } else {
      print('no more question');
    }
    print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "The Quiz",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
                onPressed: () => Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    ),
                icon: Icon(Icons.home))
          ],
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 0.0),
              colors: <Color>[Colors.blue, Colors.white],
            ),
          ),
          child: Column(
            children: [
              _questionIndex < _questions.length
                  ? Quiz(
                      answerQuestion: _answerQuestion,
                      questionIndex: _questionIndex,
                      questions: _questions,
                    )
                  : Result(
                      _resetQuiz,
                      _totatScore,
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
