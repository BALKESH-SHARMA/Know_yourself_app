import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/screen/general.dart';
import 'package:hackathon/screen/score_description.dart';
import 'package:hackathon/screen/treatment.dart';
import '../quiz/quizmain.dart';

class HomePage extends StatelessWidget {
  // ignore: non_constant_identifier_names
  void selectQuiz(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Quizpage();
      }),
    );
  }

  void selectRange(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return ScoreRange();
      }),
    );
  }

  void selectGen(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return General();
      }),
    );
  }

  void selectTreat(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Treatment();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mental Health',
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 0.0),
            colors: <Color>[Colors.blue, Colors.white], // red to yellow
            // repeats the gradient over the canvas
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Container(
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
                        onPressed: () => selectQuiz(context),
                        child: Text(
                          'Take the Quiz',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontFamily: 'Raleway'),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.white, Colors.green])),
                child: SizedBox(
                  height: 60,
                  width: 250,
                  child: TextButton(
                      onPressed: () => selectRange(context),
                      child: Text(
                        'Score Description',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontFamily: 'Raleway'),
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Container(
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
                        onPressed: () => selectGen(context),
                        child: Text(
                          'General Description',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontFamily: 'Raleway'),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.white, Colors.green])),
                child: SizedBox(
                  height: 60,
                  width: 250,
                  child: TextButton(
                      onPressed: () => selectTreat(context),
                      child: Text(
                        'Treatment',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontFamily: 'Raleway'),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
