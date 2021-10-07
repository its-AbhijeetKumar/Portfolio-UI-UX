import 'dart:html';
import 'package:flutter/material.dart';

class InterestsWidget extends StatelessWidget {
  const InterestsWidget({Key? key}) : super(key: key);

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
              'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/idea.png?token=AS7QFVIOYZYM4PLWNEX3TR3BL4V34'),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'KEY INTERESTS',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'Artificial Intelligence',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Internet of Things',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Cloud Computing',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Data Mining',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Research Work',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Neural Network',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Operating System',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'And H/W Related Stuffs',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'HOBBIES',
          style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Reading Novels & Tech. Books',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Playing Mus. Instruments',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Playing Chess',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(
          'Singing',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        Text(''),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
