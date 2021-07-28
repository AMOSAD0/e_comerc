import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_8/Screens/onbordScreen.dart';
import 'package:flutter_application_8/Screens/signinScreen.dart';
import 'package:flutter_application_8/Screens/signupScreen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SplachS extends StatefulWidget {
  static String id ='Splach';

  @override
  _SplachSState createState() => _SplachSState();
}

class _SplachSState extends State<SplachS> {
  @override
  initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.popAndPushNamed(context, OnbordS.id);
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.white,
          
          child: Text('R',style: TextStyle(fontSize: 73,fontWeight: FontWeight.bold,color: Colors.pinkAccent ),),
          radius: 55,
        ),
      ),
    );
  }
}