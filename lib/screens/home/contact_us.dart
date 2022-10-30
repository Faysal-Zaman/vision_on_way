import 'package:flutter/material.dart';

// ignore: camel_case_types
class contact_us extends StatelessWidget {
  late final String title;
  contact_us(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Contact Us"),
      ),
      body: new Center(
        child: new Text(title),
      ),
    );
  }
}