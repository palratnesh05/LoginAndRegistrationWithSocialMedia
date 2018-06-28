import 'package:flutter/material.dart';

class ContactUsFragment extends StatefulWidget {
  @override
  _ContactUsFragmentState createState() => new _ContactUsFragmentState();
}

class _ContactUsFragmentState extends State<ContactUsFragment> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Text("Contact Us Screen"),
        ),
      ),
    );
  }
}


