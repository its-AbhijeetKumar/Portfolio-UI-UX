import 'package:flutter/material.dart';
import 'package:portfolio_app/educationWidget.dart';
import 'package:portfolio_app/interestsWidget.dart';
import 'package:portfolio_app/myStartupProjects_Widget.dart';
import 'package:portfolio_app/skillsWidget.dart';
//import 'package:portfolio_app/testimonials.dart';
//import 'package:portfolio_app/testimonialAlvin.dart';
//import 'package:portfolio_app/testimonialPascal.dart';
import 'package:transparent_image/transparent_image.dart';
// import 'package:carousel_slider/carousel_slider.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //String mentor = 'Mentorship';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   backgroundColor: Colors.white,
        //   leading: SizedBox(
        //       //leading :SizedBox - if we have only height, width, and child
        //       height: 100,
        //       width: 100,
        //       //color: Colors.red,
        //       child: Image.network(
        //           'https://raw.githubusercontent.com/its-AbhijeetKumar/UI-UX-Design-Sketch-Logo/main/Logo-2020-2021/design%20logo%202.png?token=AS7QFVLIIGVNPSRK7SU54N3BLRNAA')),
        //   elevation: 0,
        //   actions: [
        //     const Center(
        //         child: Text(
        //       '| its AbhijeetKumar |',
        //       style: TextStyle(fontSize: 18, color: Colors.black),
        //     )),
        //     const SizedBox(
        //       width: 16,
        //     ),
        //     Center(
        //         child: ElevatedButton(
        //       style: ButtonStyle(
        //           shape: MaterialStateProperty.all(const RoundedRectangleBorder(
        //               borderRadius: BorderRadius.all(Radius.circular(16))))),
        //       child: const Text(
        //         'Say Hi !',
        //         style: TextStyle(fontSize: 15, color: Colors.white),
        //       ),
        //       onPressed: () {},
        //     ))
        //   ],
        // ),
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              //color: Colors.red,
              child: Column(
                children: [
                  const SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/1000.png?token=AS7QFVKXX5SEKXYVJHX77V3BL4LVG',
                        height: 150,
                        width: 150,
                      ),
                      const Spacer(),
                      const Center(
                          child: Text(
                        '| its AbhijeetKumar |',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          //decoration: TextDecoration.underline,
                        ),
                      )),
                      const SizedBox(
                        width: 16,
                      ),
                      Center(
                        child: SizedBox(
                          height: 35,
                          width: 90,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(255, 255, 255, 1),
                              side: BorderSide(
                                  width: 1, color: Color(0xff7510f7)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            child: const Text(
                              'Say Hi !',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xff7510f7)),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Image.network(
                    'https://mattfarley.ca/img/mf-avatar.svg',
                    height: 250,
                    width: 250,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Designer | Programmer | Front-end Developer',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'I design and code simple things, and I love what I do.',
                    style: TextStyle(
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Image.network(
                    'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/engineer.png?token=AS7QFVIBPNYF2OOSQUQQ2NLBM7DBS',
                    height: 600,
                    width: 1200,
                  ),
                  Container(
                    width: double.infinity,
                    color: Color(0xff7510f7),
                    child: Row(
                      children: [
                        //Spacer(),
                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 90,
                              ),
                              Text(
                                'Hi, I\'m Abhijeet, Nice to meet you.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Reliable Intern studying Computer Science and Application seeks an internship opportunity to expand skills and gain valuable real-world experience. I believe my fast learning abilities and commitment to succeed. I also love to face challenges becoz that makes me stronger than mine previous version.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w200),
                              ),
                              SizedBox(
                                height: 70,
                              ),
                            ],
                          ),
                        ),
                        //Spacer(),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        color: Color(0xff7510f7),
                        height: 150,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.white,
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Spacer(),
                              Expanded(
                                flex: 3,
                                child: Card(
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(12))),
                                  child: Container(
                                    // decoration: BoxDecoration(
                                    //   color: Colors.white,
                                    //   borderRadius:
                                    //       BorderRadius.all(Radius.circular(12)),
                                    // ),
                                    child: IntrinsicHeight(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            // child: Column(
                                            //   children: [
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //     SizedBox(
                                            //       height: 65,
                                            //       width: 65,
                                            //       child: Image.network(
                                            //           'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/education.png?token=AS7QFVLSI2ZCO6RPAH4ANPTBL4PBS'),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'EDUCATION',
                                            //       style: TextStyle(
                                            //         fontWeight: FontWeight.bold,
                                            //         fontSize: 25,
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'MCA | Secured 70 %',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Lal Bahadur Shastri Institute of Mgmt.',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       '11/07 Dwarka Sector 11,',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'New Delhi 110075',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Expected Graduation: June 2022',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 8,
                                            //     ),
                                            //     Text(
                                            //       'BCA | 2017-2020',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Birla Institute of Technology,',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Mesra, Ranchi-835215',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Jharkhand',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       '-Secured 73.8 %',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         fontWeight: FontWeight.bold,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 8,
                                            //     ),
                                            //     Text(
                                            //       'XIIth | 2016-2017',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Holy Cross School,',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Ghatotand, Ramgarh-825314',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Jharkhand',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       '-Secured 70.4 %',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         fontWeight: FontWeight.bold,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 8,
                                            //     ),
                                            //     Text(
                                            //       'Xth | 2014-2015',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Holy Cross School,',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Ghatotand, Ramgarh-825314',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Jharkhand',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       '-Secured 64.6 %',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         fontWeight: FontWeight.bold,
                                            //         //color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //   ],
                                            // ),
                                            child: EducationWidget(),
                                          ),
                                          VerticalDivider(),
                                          Expanded(
                                            // child: Column(
                                            //   children: [
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //     SizedBox(
                                            //       height: 60,
                                            //       width: 60,
                                            //       child: Image.network(
                                            //           'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/pencil.png?token=AS7QFVIR6CTHJOD42OPPVHTBL4VY4'),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'SKILLS',
                                            //       style: TextStyle(
                                            //         fontWeight: FontWeight.bold,
                                            //         fontSize: 25,
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'HARD SKILLS',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //fontWeight: FontWeight.bold,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     Text(
                                            //       'SQL',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'JAVA',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'HTML',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'C/C++',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Python',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Flutter & Dart',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Visual Basics .Net',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Java Script with React',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 40,
                                            //     ),
                                            //     Text(
                                            //       'SOFT SKILLS',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //         //fontWeight: FontWeight.bold,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     Text(
                                            //       'Creative',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Pedantic',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Innovative',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Time Mgmt.',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Good Listener',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Analytical Skill',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Good interaction',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Excellent Team Player',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Problem Solving Skill',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(
                                            //       'Good Communication',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(
                                            //         fontSize: 20,
                                            //       ),
                                            //     ),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //   ],
                                            // ),
                                            child: SkillsWidget(),
                                          ),
                                          VerticalDivider(),
                                          Expanded(
                                            // child: Column(
                                            //   children: [
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //     SizedBox(
                                            //       height: 65,
                                            //       width: 65,
                                            //       child: Image.network(
                                            //           'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/idea.png?token=AS7QFVIOYZYM4PLWNEX3TR3BL4V34'),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'KEY INTERESTS',
                                            //       style: TextStyle(
                                            //         fontWeight: FontWeight.bold,
                                            //         fontSize: 25,
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     const Text(
                                            //       'Artificial Intelligence',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Internet of Things',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Cloud Computing',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Data Mining',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Research Work',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Neural Network',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Operating System',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'And H/W Related Stuffs',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     Text(
                                            //       'HOBBIES',
                                            //       style: TextStyle(
                                            //         //fontWeight: FontWeight.bold,
                                            //         fontSize: 20,
                                            //         color: Color(0xff7510f7),
                                            //       ),
                                            //     ),
                                            //     SizedBox(
                                            //       height: 20,
                                            //     ),
                                            //     Text(
                                            //       'Singing',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Playing Mus. Instruments',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(
                                            //       'Playing Chess',
                                            //       textAlign: TextAlign.center,
                                            //       style: TextStyle(fontSize: 20),
                                            //     ),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     Text(''),
                                            //     SizedBox(
                                            //       height: 50,
                                            //     ),
                                            //   ],
                                            // ),
                                            child: InterestsWidget(),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'My Recent Work',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      //decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Here are a few design projects I\'ve worked on recently.',
                    style: TextStyle(
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                  Text(
                    'Want to see more?',
                    style: TextStyle(
                        fontSize: 20,
                        //fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: SizedBox(
                      height: 40,
                      width: 100,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255, 255, 255, 1),
                          side: BorderSide(width: 1, color: Color(0xff7510f7)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        child: const Text(
                          'Email me',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff7510f7)),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Expanded(
                        flex: 3,
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 20,
                            childAspectRatio: 1.5,
                          ),
                          itemCount: imageList.length, // 6
                          itemBuilder: (context, index) {
                            return Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  // image: DecorationImage(
                                  //   image: NetworkImage(
                                  //       'https://mattfarley.ca/img/projects/wfdesignbuild.png'),
                                  //   fit: BoxFit.cover,
                                  // ),
                                ),
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  child: FadeInImage.memoryNetwork(
                                    placeholder: kTransparentImage,
                                    image: imageList[index],
                                    fit: BoxFit.cover,
                                  ),
                                ));
                          },
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: SizedBox(
                      height: 40,
                      width: 200,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255, 255, 255, 1),
                          side: BorderSide(width: 1, color: Color(0xff7510f7)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        child: const Text(
                          'See more on Github',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff7510f7)),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 0.08,
                    //indent: 10,
                    //endIndent: 10,
                  ),
                  SizedBox(
                    height: 120,
                  ),
                  Text(
                    'I\'m proud to have collaborated with some',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      //decoration: TextDecoration.underline,
                    ),
                  ),
                  Text(
                    'awesome companies:',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      //decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Expanded(
                        flex: 4,
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 20,
                            childAspectRatio: 2,
                          ),
                          itemCount: companyList.length, // 6
                          itemBuilder: (context, index) {
                            return Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  // image: DecorationImage(
                                  //   image: NetworkImage(
                                  //       'https://mattfarley.ca/img/projects/wfdesignbuild.png'),
                                  //   fit: BoxFit.cover,
                                  // ),
                                ),
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  child: FadeInImage.memoryNetwork(
                                    placeholder: kTransparentImage,
                                    image: companyList[index],
                                    fit: BoxFit.cover,
                                  ),
                                ));
                          },
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    width: double.infinity,
                    color: Color(0xff7510f7),
                    child: Row(
                      children: [
                        //Spacer(),
                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 100,
                              ),
                              Text(
                                'My Startup Projects',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "I'm a bit of a digital product junky. Over the years, I've used hundreds of web and mobile apps in different industries and verticals. Eventually, I decided that it would be a fun challenge to try designing and building my own.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: 120,
                              ),
                            ],
                          ),
                        ),
                        //Spacer(),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        //color: Color(0xff7510f7),
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0xff7510f7),
                        ),
                        //color: Colors.red,
                      ),
                      Center(
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Spacer(
                                //flex: 1,
                                ),
                            Expanded(
                              flex: 3,
                              child: GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  mainAxisSpacing: 18,
                                  crossAxisSpacing: 18,
                                  childAspectRatio: 1.4,
                                ),
                                itemCount: myStartupList.length, // 6
                                itemBuilder: (context, index) {
                                  return myStartupList[index];
                                  // Container(
                                  //     decoration: BoxDecoration(
                                  //       borderRadius:
                                  //           BorderRadius.all(Radius.circular(16)),
                                  //       // image: DecorationImage(
                                  //       //   image: NetworkImage(
                                  //       //       'https://mattfarley.ca/img/projects/wfdesignbuild.png'),
                                  //       //   fit: BoxFit.cover,
                                  //       // ),
                                  //     ),
                                  //     child: ClipRRect(
                                  //       borderRadius:
                                  //           BorderRadius.all(Radius.circular(16)),
                                  //       child: FadeInImage.memoryNetwork(
                                  //         placeholder: kTransparentImage,
                                  //         image: companyList[index],
                                  //         fit: BoxFit.cover,
                                  //       ),
                                  //     ));
                                },
                              ),
                            ),
                            Spacer(
                                //flex: 2,
                                ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Interested in collaborating or investing?',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      //decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'I’m always open to discussing product design work or partnership opportunities.',
                    style: TextStyle(
                        fontSize: 22,
                        //fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    height: 40,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(255, 255, 255, 1),
                        side: BorderSide(width: 1, color: Color(0xff7510f7)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'Start a Conversation',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xff7510f7)),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 0.08,
                    //indent: 10,
                    //endIndent: 10,
                  ),
                  SizedBox(
                    height: 110,
                  ),
                  Text(
                    'Testimonials',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      //decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'People I\'ve worked with have said some nice things...',
                    style: TextStyle(
                        fontSize: 22,
                        //fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  // Container(
                  //   child: Column(
                  //     children: <Widget>[
                  //       //CarouselSlider(items: null),
                  //       Row(
                  //         children: <Widget>[Text("data")],
                  //       )
                  //     ],
                  //   ),
                  // ),
                  // CarouselSlider(
                  //   options: CarouselOptions(
                  //     height: 200.0,
                  //     autoPlay: true,
                  //     autoPlayInterval: Duration(seconds: 3),
                  //     autoPlayAnimationDuration: Duration(milliseconds: 800),
                  //     autoPlayCurve: Curves.fastOutSlowIn,
                  //     pauseAutoPlayOnTouch: true,
                  //     aspectRatio: 2.0,
                  //     // onPageChanged: (index, reason) {
                  //     //   return setState(() {
                  //     //     _currentIndex = index;
                  //     //   });
                  //     // },
                  //   ),
                  //   items: cardList.map((card) {
                  //     return Builder(builder: (BuildContext context) {
                  //       return Container(
                  //         height: MediaQuery.of(context).size.height * 0.30,
                  //         width: MediaQuery.of(context).size.width,
                  //         child: Card(
                  //           color: Colors.blueAccent,
                  //           child: card,
                  //         ),
                  //       );
                  //     });
                  //   }).toList(),
                  // ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          //color: Colors.red,
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                          padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                        Center(
                          child: Column(
                            children: [
                              Image.network(
                                'https://mattfarley.ca/img/avatars/pascal.png',
                                height: 100,
                                width: 100,
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                ' "Matt was a real pleasure to work with and we look forward to',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              Text(
                                'working with him again. He’s definitely the kind of designer you can',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              Text(
                                'trust with a project from start to finish."',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Pascal Tremblay',
                                style: TextStyle(
                                    fontSize: 18,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Creative Lead, Good Kind',
                                style: TextStyle(
                                    fontSize: 18,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        VerticalDivider(
                          width: 10,
                          color: Colors.blueGrey,
                        ),
                        Center(
                          child: Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://mattfarley.ca/img/avatars/alvin.png'),
                                      fit: BoxFit.fill),
                                ),
                              ),
                              // Image.network(
                              //   'https://mattfarley.ca/img/avatars/alvin.png',
                              //   height: 100,
                              //   width: 10,
                              // ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                '"Matt\'s a clear communicator with the tenacity and confidence to ',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              Text(
                                'really dig in to tricky design scenarios and the collaborative friction',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              Text(
                                'that\'s needed to produce excellent work."',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Alvin Engler',
                                style: TextStyle(
                                    fontSize: 18,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Sr. Systems Developer, Domain7',
                                style: TextStyle(
                                    fontSize: 18,
                                    //fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Stack(
                    children: [
                      Container(
                        //color: Colors.red,
                        height: 160,
                        color: Color(0xff7510f7),
                        //width: 1000,
                        //width: 1100,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(12),
                        //   color: Color.fromRGBO(20, 28, 58, 1),
                        // ),
                      ),
                      Center(
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Spacer(),
                            Expanded(
                              flex: 5,
                              child: Center(
                                child: Card(
                                  color: Color.fromRGBO(20, 28, 58, 1),
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(16))),
                                  child: Container(
                                    padding: EdgeInsets.all(22),
                                    child: IntrinsicHeight(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            //flex: 2,
                                            child: Text(
                                              'Start a project',
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  //fontStyle: FontStyle.italic,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Expanded(
                                            //flex: 2,
                                            child: Text(
                                              '',
                                              // style: TextStyle(
                                              //     fontSize: 20,
                                              //     //fontStyle: FontStyle.italic,
                                              //     fontWeight: FontWeight.w300,
                                              //     color: Colors.white),
                                            ),
                                          ),
                                          Expanded(
                                            //flex: 2,
                                            child: Text(
                                              'Interested in working together? We should queue up a chat. I’ll buy the coffee.',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  //fontStyle: FontStyle.italic,
                                                  fontWeight: FontWeight.w300,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Expanded(
                                            //flex: 2,
                                            child: Text(
                                              '',
                                              // style: TextStyle(
                                              //     fontSize: 20,
                                              //     //fontStyle: FontStyle.italic,
                                              //     fontWeight: FontWeight.w300,
                                              //     color: Colors.white),
                                            ),
                                          ),
                                          Expanded(
                                            //flex: 2,
                                            child: SizedBox(
                                              height: 40,
                                              width: 1,
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  primary: Color.fromRGBO(
                                                      20, 28, 58, 1),
                                                  side: BorderSide(
                                                      width: 1,
                                                      color: Color(0xff7510f7)),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                ),
                                                child: const Text(
                                                  'Let\'s do this',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white),
                                                ),
                                                onPressed: () {},
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ],
                  ),
                  // Stack(
                  //   children: [
                  //     Container(
                  //       height: 150,
                  //       width: 1100,
                  //       decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(12),
                  //         color: Color.fromRGBO(20, 28, 58, 1),
                  //       ),
                  //       child: Row(
                  //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //           children: <Widget>[
                  //             Container(
                  //               margin: EdgeInsets.all(12.0),
                  //               padding: EdgeInsets.all(8.0),
                  //               child: Text(
                  //                 'Start a project',
                  //                 style: TextStyle(
                  //                     fontSize: 25,
                  //                     //fontStyle: FontStyle.italic,
                  //                     fontWeight: FontWeight.bold,
                  //                     color: Colors.white),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(12.0),
                  //               padding: EdgeInsets.all(8.0),
                  //               child: Text(
                  //                 'Interested in working together? We should queue up a chat. I’ll buy the coffee.',
                  //                 style: TextStyle(
                  //                     fontSize: 20,
                  //                     //fontStyle: FontStyle.italic,
                  //                     fontWeight: FontWeight.w300,
                  //                     color: Colors.white),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(12.0),
                  //               padding: EdgeInsets.all(8.0),
                  //               child: ElevatedButton.icon(
                  //                 icon: Icon(Icons.done),
                  //                 style: ElevatedButton.styleFrom(
                  //                     onPrimary: Color.fromRGBO(20, 28, 58, 1),
                  //                     primary: Color.fromRGBO(20, 28, 58, 1),
                  //                     onSurface: Color.fromRGBO(20, 28, 58, 1),
                  //                     shape: RoundedRectangleBorder(
                  //                         borderRadius: BorderRadius.all(
                  //                             Radius.circular(16))),
                  //                     side: BorderSide(
                  //                         color: Color(0xff7510f7), width: 2)),
                  //                 label: const Text(
                  //                   'Lest\'s do this',
                  //                   style: TextStyle(
                  //                       fontSize: 15, color: Colors.white),
                  //                 ),
                  //                 onPressed: () {},
                  //               ),
                  //             ),
                  //           ]),
                  //     ),
                  //   ],
                  // ),
                  Container(
                    width: double.infinity,
                    color: Color(0xff7510f7),
                    child: Row(
                      children: [
                        //Spacer(),
                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 50,
                              ),
                              Image.network(
                                'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/1000.png?token=AS7QFVKXX5SEKXYVJHX77V3BL4LVG',
                                height: 100,
                                width: 100,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Living, learning, & leveling up',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'one day at a time.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 70,
                              ),
                              Container(
                                height: 40,
                                //width: 10,
                                //color: Colors.red,
                                child: Row(
                                  children: [
                                    Spacer(),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/twitter-128.png?token=AS7QFVMRLCBWTMMMSVJCTF3BNBA2Y'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/facebook-128.png?token=AS7QFVKK4X4DA5LE6XTIGQDBNBDS2'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/instagram-6-128.png?token=AS7QFVPGIJTJ2CRHV6YB7NLBNBERO'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/linkedin-128.png?token=AS7QFVMTGHVYXLD624H5Y3DBNBEF6'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/github-6-128.png?token=AS7QFVLEN2N6E2B4UTLA34LBNBEK4'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/message-128.png?token=AS7QFVL7R2HY66LK3LFQZA3BNBEOA'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                      width: 60,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(117, 16, 247, 1),
                                          side: BorderSide(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  239, 239, 239, 1)),
                                          shape: CircleBorder(),
                                          padding: EdgeInsets.all(20),
                                        ),
                                        child: Image.network(
                                            'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/discord-2-128.png?token=AS7QFVKZGVNS4HMBBWGSHS3BNBE36'),
                                        onPressed: () {},
                                      ),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 60,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Spacer(),
                                    Text(
                                      "Handcrafted by me  ",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(239, 239, 239, 1),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w200),
                                    ),
                                    Image.network(
                                      'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/copyright.png?token=AS7QFVNX22WENVAQFSU2KKTBNBHXU',
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      " Abhijeet_Kumar - 2021",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w200),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Spacer(),
                                    Text(
                                      " Made with   ",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(239, 239, 239, 1),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w200),
                                    ),
                                    Image.network(
                                      'https://raw.githubusercontent.com/its-AbhijeetKumar/Confidentials-Files/main/flutter.png?token=AS7QFVK2HTFVLCGLVBU5L4DBNBIKQ',
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      " FLUTTER",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(239, 239, 239, 1),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        //Spacer(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

List<String> imageList = [
  'https://mattfarley.ca/img/projects/wfdesignbuild.png',
  'https://mattfarley.ca/img/projects/awg2020.png',
  'https://mattfarley.ca/img/projects/chronicled.png',
  'https://mattfarley.ca/img/projects/glcsolutions.png',
  'https://mattfarley.ca/img/projects/coupal.png',
  'https://mattfarley.ca/img/projects/wedlerengineering.png',
];

List<String> companyList = [
  'https://mattfarley.ca/img/logos/briteweb.svg',
  'https://mattfarley.ca/img/logos/goodkind.svg',
  'https://mattfarley.ca/img/logos/redstamp.svg',
  'https://mattfarley.ca/img/logos/domain7.svg',
  'https://mattfarley.ca/img/logos/designlab.png',
  'https://mattfarley.ca/img/logos/chronicled.svg',
  'https://mattfarley.ca/img/logos/bldrs.png',
  'https://mattfarley.ca/img/logos/serpmetrics.svg',
];

List myStartupList = [
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/kybercore.svg',
    text1:
        'Next level plug and play chassis systems for custom do-it-yourself lightsaber builds.',
    text2: 'In development',
  ),
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/houston.svg',
    text1:
        'Simple feedback and engagement tools for teams that want to build and ship winning products.',
    text2: 'In development',
  ),
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/basin.svg',
    text1:
        'A powerful, easy-to-configure form backend for designers and developers. No coding required.',
    text2: 'www.usebasin.com',
  ),
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/ylbuilders.svg',
    text1:
        'Beautifully simple websites for independent distributors of Young Living Essential Oils.',
    text2: 'www.ylbuilders.com',
  ),
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/userforge.svg',
    text1:
        'A collaborative tool for creating simple, effective user personas for design projects.',
    text2: 'www.userforge.com',
  ),
  myStartupProjects_Widget(
    imgUrl: 'https://mattfarley.ca/img/logos/dovetail.svg',
    text1:
        'A space and member management solution for coworking communities both big and small.',
    text2: 'Shutdown in 2017',
  ),
];
