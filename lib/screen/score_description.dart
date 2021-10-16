import 'package:flutter/material.dart';
import 'package:hackathon/scoreDesccription/borderline.dart';
import 'package:hackathon/scoreDesccription/mild.dart';
import 'package:hackathon/scoreDesccription/moderate.dart';
import 'package:hackathon/scoreDesccription/profound.dart';
import 'package:hackathon/scoreDesccription/severe.dart';

class ScoreRange extends StatelessWidget {
  const ScoreRange({Key? key}) : super(key: key);
  void selectBorderline(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Borderline();
      }),
    );
  }

  void selectMild(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Mild();
      }),
    );
  }

  void selectModerate(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Moderate();
      }),
    );
  }

  void selectSevere(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Severe();
      }),
    );
  }

  void selectProfound(BuildContext ctx) {
    Navigator.push(
      ctx,
      MaterialPageRoute(builder: (_) {
        return Profound();
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
            colors: <Color>[Colors.blue, Colors.white],
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
                        onPressed: () => selectBorderline(context),
                        child: Text(
                          'Borderline',
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
                      onPressed: () => selectMild(context),
                      child: Text(
                        'Mild',
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
                      onPressed: () => selectModerate(context),
                      child: Text(
                        'Moderate',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontFamily: 'Raleway'),
                      )),
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
                      onPressed: () => selectSevere(context),
                      child: Text(
                        'Severe',
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
                      onPressed: () => selectProfound(context),
                      child: Text(
                        'Profound',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30,
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
