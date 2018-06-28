import 'package:flutter/material.dart';
import 'package:registration_login/screen/home_screen.dart';
import 'package:registration_login/screen/login_screen.dart';
import 'package:registration_login/screen/registration_screen.dart';
import 'package:registration_login/screen/splash_screen.dart';


var routes = <String, WidgetBuilder>{
  "/RegistrationScreen": (BuildContext context) => RegistrationScreen(),
  "/LoginScreen": (BuildContext context) => LoginScreen(),
  "/HomeScreen": (BuildContext context) => HomeScreen(),

};

void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.deepPurple,primarySwatch: Colors.deepPurple,
        primaryColorDark: Colors.deepPurple),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
