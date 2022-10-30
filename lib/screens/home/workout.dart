import 'package:flutter/material.dart';
//import 'package:sign_in/screens/home/abs.dart';
import 'package:sign_in/screens/home/body_screen.dart';
import 'package:sign_in/screens/home/leg_screen.dart';

class Workout extends StatefulWidget {
  const Workout({Key? key}) : super(key: key);

  @override
  State<Workout> createState() => _WorkoutState();
}

class _WorkoutState extends State<Workout> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Body(),
        Leg(),
        //Abs(),
      ],
    
    
        
    );
  }
}
