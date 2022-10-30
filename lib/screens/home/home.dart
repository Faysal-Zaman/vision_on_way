import 'package:flutter/material.dart';
import 'package:sign_in/screens/home/faq_screen.dart';
//import 'package:sign_in/screens/home/faqs_screen.dart';
import 'package:sign_in/screens/home/person_screen.dart';
import 'package:sign_in/screens/home/progress_screen.dart';
//import 'package:get/get_state_manager/src/simple/get_state.dart';
//import 'package:sign_in/config.dart';
//////import 'package:sign_in/controller/auth_controller.dart';

//import 'package:sign_in/screens/home/walking.dart';
//import 'package:sign_in/screens/home/workout.dart';
//import 'package:sign_in/screens/home/BMI_Calculator.dart';
//import 'package:sign_in/widgets/hero_title.dart';
//import 'package:sign_in/widgets/rounded_elevated_button.dart';
//import '../../widgets/button_widget.dart';



class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // ignore: non_constant_identifier_names
  int _SelectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    
    Person(),
    Progress(),
     FAQs(),
    ];

  void _onItemTap(int index) {
    setState(() {
      _SelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      body: Center(
        child: _widgetOptions.elementAt(_SelectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 25,
      
        selectedItemColor: Color.fromARGB(255, 167, 124, 175),
        unselectedItemColor: Color.fromARGB(255, 195, 154, 202),
        items: const <BottomNavigationBarItem>[
         
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profile',
              backgroundColor: Colors.purple),
              
          BottomNavigationBarItem(
              icon: Icon(Icons.auto_graph_outlined),
              label: 'Progress',
              backgroundColor: Colors.purple),
                BottomNavigationBarItem(
              icon: Icon(Icons.question_answer_sharp),
              label: 'FAQs',
              backgroundColor: Colors.purple),
        ],
        currentIndex: _SelectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}

     
