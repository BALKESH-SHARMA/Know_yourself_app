import 'package:flutter/material.dart';

class Borderline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Borderline'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              'Symptoms',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 30),
            ),
            SizedBox(height: 30),
            Text(
              '•	IQ levels 90-71 \n •	Learning and developing more slowly than other children same age \n •	Rolling over, sitting up, crawling, or walking much later than developmentally appropriate \n •	Difficulty communicating or socializing with others \n •	Lower than average scores on IQ tests \n •	Difficulties talking or talking late \n •	Having problems remembering things \n •	Inability to connect actions with consequences \n •	Difficulty with problem-solving or logical thinking \n •	Trouble learning in school \n •	Inability to do everyday tasks like getting dressed or using the restroom without help',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
