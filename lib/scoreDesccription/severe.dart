import 'package:flutter/material.dart';

class Severe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Range of results'),
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
              '•	IQ 34-20 \n •	Significant delays in some areas; may walk late  \n •	May be trained in simple self-care \n •	Need direction and supervision socially \n •	Little or no communication skills, but some understanding of speech with some response \n •	Can be taught daily routines and repetitive activities',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
