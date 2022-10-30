//import 'dart:ui';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
import '../../widgets/weekly_chart.dart';

// ignore: camel_case_types
class walking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
          SafeArea(
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          alignment: Alignment.center,
                          height: 52,
                          width: 52,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 167, 124, 175),
                              shape: BoxShape.circle),
                          child: Icon(Icons.calendar_month_outlined),
                        ),
                      ),
                      Text("Good Morning Khola! ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color.fromARGB(255, 136, 133, 133),
                              fontSize: 30,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w800)),
                      Text("Here is your status! ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color.fromARGB(255, 136, 133, 133),
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700)),
                      //chart bar // graph
                      SizedBox(
                        height: 20,
                      ),
                      WeeklyChart(),
                      SizedBox(
                        height: 10,
                      ),
                      Expanded(
                        child: GridView.count(
                            crossAxisCount: 2,
                            childAspectRatio: .85,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 204, 173, 209),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Column(children: <Widget>[
                                  Text("Time",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 14, 13, 13),
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w700)),
                                  Icon(
                                    Icons.schedule,
                                    size: 40,
                                  ),
                                  Text("10:05"),
                                  Text("mints")
                                ]),
                              ),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 204, 173, 209),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Column(children: <Widget>[
                                  Text("Steps",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 14, 13, 13),
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w700)),
                                  Icon(
                                    Icons.face_sharp,
                                    size: 40,
                                  ),
                                  Text("240"),
                                  Text("steps")
                                ]),
                              ),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 204, 173, 209),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Column(children: <Widget>[
                                  Text("Distances",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 14, 13, 13),
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w700)),
                                  Icon(
                                    Icons.directions_run,
                                    size: 40,
                                  ),
                                  Text("2.5"),
                                  Text("kilometer")
                                ]),
                              ),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 204, 173, 209),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Column(children: <Widget>[
                                  Text("Calories",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 14, 13, 13),
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w700)),
                                  Icon(
                                    Icons.restaurant_menu,
                                    size: 40,
                                  ),
                                  Text("5230"),
                                  Text("burn")
                                ]),
                              )
                            ]),
                      )
                    ],
                  )))
        ],
      ),
    );
  }
}
