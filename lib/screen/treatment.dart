import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
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
              'Treatment:\n   \n  A child with IQ between 70-90 is said to have borderline mental retardation, IQ between 70-50 is mild mental retardation, and IQ between 49-35 is modulated mental retardation. A child with IQ between 34-20 is severely retarded and those with IQ less than 20 have profound mental retardation. \n   \nWhat you can do as a parent?\n   \nIf you have a child or adolescent with intellectual disability, you most likely struggle with mixed emotions as you try to not only do what is best for your child, but ensure their happiness as well. Having a child or adolescent with an intellectual disability can be challenging and overwhelming, but there are things you can do to help your child or adolescent and yourself better cope with the situation as hand. Some tips include:\n• Research intellectual disability, including a number of parenting tips\n• Remain positive and maintain a good attitude\n• Provide them with love, encouragement, and unconditional support\n• Become an advocate for your child\n• Take charge of your child’s education\n• Be proactive\n• Set realistic and attainable goals\n• Know when to ask for help\n• Join a support group\n    \n What you need to do professionally?\n  \nReach out for medical assistance, so you can have a better knowledge about your child condition.\nThis Disorder is not completely curable but can be controlled by taking a good care of:\no Medication management of the affected.\no Special Education at special places.\no Family Education to deal with the situation like it’s completely normal\no Community/Social Activities with the ones who are alike. So that feeling of loneliness doesn’t come.\no A Healthy Atmosphere.',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
