import 'package:flutter/material.dart';

class Profound extends StatelessWidget {
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
              '•	IQ <20 \n •	Significant delays in all areas \n •	May respond to regular physical and social activity \n •	Not capable of self-care \n •	Cognitive abnormalities present \n •	Needs close supervision \n •	Requires attendant care',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
