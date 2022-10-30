import 'package:flutter/material.dart';

// ignore: camel_case_types
class privacy extends StatelessWidget {
  const privacy(String s, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Privacy"),
      ),
      body: new Center(
        child: new Text("this is privacy page "),
      ),
    );
  }
}
