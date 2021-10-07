import 'dart:html';
import 'package:flutter/material.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({Key? key}) : super(key: key);

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
              'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/education.png?token=AS7QFVLSI2ZCO6RPAH4ANPTBL4PBS'),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'EDUCATION',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        const Text(
          'MCA | Secured 70 %',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Lal Bahadur Shastri Institute of Mgmt.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          '11/07 Dwarka Sector 11,',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'New Delhi 110075',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Expected Graduation: June 2022',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'BCA | 2017-2020',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Birla Institute of Technology,',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Mesra, Ranchi-835215',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Jharkhand',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          '-Secured 73.8 %',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            //color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'XIIth | 2016-2017',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Holy Cross School,',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Ghatotand, Ramgarh-825314',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Jharkhand',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          '-Secured 70.4 %',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            //color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'Xth | 2014-2015',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Holy Cross School,',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Ghatotand, Ramgarh-825314',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          'Jharkhand',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            //color: Color(0xff7510f7),
          ),
        ),
        Text(
          '-Secured 64.6 %',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            //color: Color(0xff7510f7),
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
