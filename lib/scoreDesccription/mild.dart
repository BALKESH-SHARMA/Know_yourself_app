import 'package:flutter/material.dart';

class Mild extends StatelessWidget {
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
              '•	IQ 70-50 \n •	Slower than normal in all areas \n •	Can conform socially \n •	Can acquire daily task skills \n •	Integrated in society \n •	No unusual physical signs \n •	Can acquire practical skills \n •	Reading and math skills up to grades 3-6',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
