import 'package:flutter/material.dart';
import 'package:sign_in/screens/home/walking_screen.dart';
import 'package:sign_in/screens/home/workout_screen.dart';

class Progress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
       appBar: AppBar(
          title: const Text('Progress'),
           backgroundColor:Color.fromARGB(255, 167, 124, 175),
          centerTitle: true,
        ),
        body: Column(children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(45.0),
              child: Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 177, 150, 182),
                  elevation: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.directions_walk_outlined, size: 40),
                        title:
                            Text('walking', style: TextStyle(fontSize: 25.0)),
                        subtitle: Text('work more worry less;',
                            style: TextStyle(fontSize: 15.0)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ElevatedButton(
                            
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(5, 5),
                                   primary:Color.fromARGB(255, 167, 124, 175)
                                  //onPrimary: Color.fromARGB(255, 167, 124,170)
                                  ),
                              child: Text("click"),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => walking()),
                                );
                              })
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(45.0),
              child: Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color:  Color.fromARGB(255, 177, 150, 182),
                  elevation: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.graphic_eq, size: 60),
                        title:
                            Text('workout', style: TextStyle(fontSize: 25.0)),
                        subtitle: Text('nothing will work unless you do.',
                            style: TextStyle(fontSize: 15.0)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 0),
                                  primary:Color.fromARGB(255, 167, 124, 175)
                                  //onPrimary: Color.fromARGB(255, 167, 124,170)
                                  ),
                                  
                                  
                              child: Text("click"),
                              
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => workout()),
                                );
                              }),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ]));
  }
}
