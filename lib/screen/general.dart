import 'package:flutter/material.dart';

class General extends StatelessWidget {
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
              'Brief Introduction of Mental Health and It\'s Retardation',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 30),
            ),
            SizedBox(height: 30),
            Text(
              'What is Mental Health? \n     \n Mental health includes our emotional, psychological, and social well-being. It affects how we think, feel, and act. It also helps determine how we handle stress, relate to others, and make choices. Mental health is important at every stage of life, from childhood and adolescence through adulthood.\n What do We mean by Retardation in Mental Health?\n      \n •	It may be defined as a condition where a person is unable to learn and perform normally due to low intelligence.\n •	Unable to think of pattern and of General Aptitude Questions that can be solved by building Logic.\n     \nCauses:\n       \n •	Mental retardation could occur due to genetic causes such as metabolic disorders, deficiency of metabolic enzymes, hypothyroidism, syndromes such as Down\'s syndrome, Fragile-X syndrome, Prader-Willi syndrome.  \n •	It can also occur due to insults to the developing brain of the fetus during pregnancy as with infections such as rubella, toxoplasma, and drug abuse by mother during pregnancy. \n •	It can also occur due to immediate problems in the baby post-birth such as low blood sugar, jaundice leading to brain damage, infection such as meningitis and encephalitis. Other causes of mental retardation include lack of environmental stimulation and malformations of the brain itself. \n•	Early Life injuries which may have chronic effects like seizures etc. \n •	It may also occur due to development of psychic conditions during some stages of life including Anxiety, torture,depression, loneliness, bad food habits etc. \n •	Labour pain and low oxygen level at time of Delivery.\n     \n MAJOR SYMPTOMS:\n     \n Additional health problems may exist including seizures, vision problems, hearing problems, and mental disorders. Additionally, the following categories are often used to describe each level of intellectual disability from mild to profound. This will give you a more specific idea of what this disorder looks like on each level.',
              style: TextStyle(fontFamily: 'Raleway', fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
