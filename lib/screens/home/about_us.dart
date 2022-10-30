import 'package:flutter/material.dart';

// ignore: camel_case_types
class about_us extends StatelessWidget {
  late final String title;
  about_us(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("About Us"),
      ),
      body: new Center(
        child: new Text("this page shows everything about vision on way"),
      ),
    );
  }
}
