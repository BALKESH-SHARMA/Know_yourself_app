import 'package:flutter/material.dart';

class Moderate extends StatelessWidget {
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
              '•	IQ 49-35 \n •	Can participate in simple activities and self-care \n •	Can perform supervised tasks \n •	Can travel alone to familiar places \n •	Noticeable delays, particularly speech \n •	May have unusual physical signs \n •	Can learn simple communication \n •	Can learn elementary health and safety skills',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
