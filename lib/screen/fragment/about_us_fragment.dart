import 'package:flutter/material.dart';

class AboutUsFragment extends StatefulWidget {
  @override
  _AboutUsFragmentState createState() => new _AboutUsFragmentState();
}

class _AboutUsFragmentState extends State<AboutUsFragment> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Text("About Us Screen"),
        ),
      ),
    );
  }
}


