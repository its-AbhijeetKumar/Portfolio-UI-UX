import 'dart:html';
import 'package:flutter/material.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext contest) {
    return Column(
      children: [
        SizedBox(
          height: 50,
        ),
        SizedBox(
          height: 65,
          width: 65,
          child: Image.network(
              'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/pencil.png?token=AS7QFVIR6CTHJOD42OPPVHTBL4VY4'),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'SKILLS',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'HARD SKILLS',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            //fontWeight: FontWeight.bold,
            color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'SQL',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'JAVA',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'HTML',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'C/C++',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Python',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Flutter & Dart',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Visual Basics .Net',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Java Script with React',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'SOFT SKILLS',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            //fontWeight: FontWeight.bold,
            color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Good Communication',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Excellent Team Player',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Problem Solving Skill',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Good interaction',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Analytical Skill',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Good Listener',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Time Mgmt.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Innovative',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Pedantic',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          'Creative',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
