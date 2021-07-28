import 'package:flutter/material.dart';
import 'package:flutter_application_8/Screens/signinScreen.dart';
import 'package:flutter_application_8/Screens/signupScreen.dart';
 import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnbordS extends StatefulWidget {
  
  static String id ='onbord';
  @override
  _OnbordSState createState() => _OnbordSState();
}

class _OnbordSState extends State<OnbordS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.pinkAccent,
      body: Column(
      children: [
        Container(
          height: 550,
          child: Center(
            child: CircleAvatar(
            backgroundColor: Colors.white,
            
            child: Text('R',style: TextStyle(fontSize: 73,fontWeight: FontWeight.bold,color: Colors.pinkAccent ),),
            radius: 55,
        ),
          ),
        ),
        InkWell(
          onTap: (){
            setState(() {
              Navigator.pushNamed(context, SigninS.id);
            });
          },
            child: Container(
           height: 65,width: 300,
          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
          child: Center(child:  Text('SIGN IN',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.pinkAccent),))),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
             onTap: (){
            setState(() {
              Navigator.pushNamed(context, SignupS.id);
            });
          },
             child: Container(
             height: 65,width: 300,
            decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(30)),
            child: Center(child:  Text('SIGN up',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),))),
          ),
        )
      ],
      ),

    );
  }
}