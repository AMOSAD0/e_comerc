import 'package:flutter/material.dart';
import 'package:flutter_application_8/Screens/onbordScreen.dart';
import 'package:flutter_application_8/Screens/signinScreen.dart';
import 'package:flutter_application_8/Screens/signupScreen.dart';

import 'package:flutter_application_8/Screens/splashScreen.dart';

void main() {
  runApp(Ecom());
}

class Ecom extends StatefulWidget {
  
  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SplachS.id,
      routes: {
        SplachS.id:(context)=>SplachS(),
        OnbordS.id:(context)=>OnbordS(),
        SigninS.id:(context)=>SigninS(),
        SignupS.id:(context)=>SignupS(),
        
      },
    );
  }
}