import 'package:flutter/material.dart';

// ignore: camel_case_types
class setting extends StatelessWidget {
  late final String title;
  setting(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Settings"),
      ),
     body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10.0),
            Card(
              margin: const EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Column(children: <Widget>[
                ListTile(
                  leading: Icon(
                    Icons.lock_outline,
                    color: Colors.purple,
                  ),
                  title: Text("Change Password"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                buildDivider(),
                ListTile(
                  leading: Icon(
                    Icons.font_download_rounded,
                    color: Colors.purple,
                  ),
                  title: Text("Change Language"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                buildDivider(),
                ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.purple,
                  ),
                  title: Text("Change Location"),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                buildDivider(),
              ]),
            ),
            const SizedBox(height: 20.0),
            Text(
              "Notification Settings",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SwitchListTile(
              dense: true,
              activeColor: Colors.purple,
              contentPadding: const EdgeInsets.all(0),
              value: true,
              title: Text("Received Notification"),
              onChanged: (value) {},
            ),
            SwitchListTile(
              dense: true,
              activeColor: Colors.purple,
              contentPadding: const EdgeInsets.all(0),
              value: true,
              title: Text("Received NewsLetter"),
              onChanged: null,
            ),
            SwitchListTile(
              dense: true,
              activeColor: Colors.purple,
              contentPadding: const EdgeInsets.all(0),
              value: true,
              title: Text("Received Offer Notification"),
              onChanged: (value) {},
            ),
            SwitchListTile(
              dense: true,
              activeColor: Colors.purple,
              contentPadding: const EdgeInsets.all(0),
              value: true,
              title: Text("Received App Updates"),
              onChanged: null,
            ),
          ],
        ),
      ),
    );
  }

  buildDivider() {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 8.0,
      ),
      width: double.infinity,
      height: 1.0,
      color: Colors.grey.shade400,
    );
  }
}

