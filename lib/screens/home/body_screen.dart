//import 'dart:math';
import 'package:flutter/material.dart';
import 'package:sign_in/screens/home/fday1.dart';
import 'package:sign_in/screens/home/fday2.dart';
import 'package:sign_in/screens/home/fday3.dart';
import 'package:sign_in/screens/home/fday4.dart';
import 'package:sign_in/screens/home/fday5.dart';
import 'package:sign_in/screens/home/fday6.dart';
import 'package:sign_in/screens/home/fday7.dart';
//import 'package:sign_in/screens/home/walking_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 243, 255),
        body: Stack(children: [
          SizedBox(
            child: Container(
                height: size.height * .700,
                width: size.width * .700,
                margin: EdgeInsets.only(
                  left: 140,
                  bottom: 80,
                ),
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 204, 153, 214),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/full body.png',
                      ),
                      fit: BoxFit.fitWidth),
                )),
          ),
          SafeArea(
              child: Column(children: <Widget>[
            SizedBox(
              height: size.height * 0.04,
            ),
            Text("Full Body Workout ",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900)),
            SizedBox(
              height: 6.0,
            ),
            Text("do daily 10-15 mints ",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Color.fromARGB(255, 157, 38, 179),
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700)),
            SizedBox(
              height: 8.0,
            ),
            Text(
                " Full body workouts tend to incorporate compound\n strength exercises which are a super efficient way of \ntraining for functional strength as well \nas cardiovascular health.",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromARGB(255, 162, 39, 184),
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w100)),
            Spacer(),
            SizedBox(
              height: 420,
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: (IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday1()),
                                );
                              },
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 1")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: (IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday2()),
                                );
                              },
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 2")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday3()),
                                );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 3")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday4()),
                                );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 4")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday5()),
                                );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 5")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday6()),
                                );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 6")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 17),
                              blurRadius: 23,
                              spreadRadius: -13,
                              color: Color.fromARGB(255, 253, 238, 255))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 42,
                            width: 43,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: IconButton(
                              icon: Icon(Icons.play_arrow),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Fday7()),
                                );
                              },
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Day 7")
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]))
        ]));
  }
}
