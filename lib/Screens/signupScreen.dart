import 'package:flutter/material.dart';
import 'package:flutter_application_8/widget/Textform.dart';

class SignupS extends StatefulWidget {
  static String id='signup';

  @override
  _SignupSState createState() => _SignupSState();
}

class _SignupSState extends State<SignupS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: ListView(children: [
        Container(
            decoration: BoxDecoration(
            color: Colors.pinkAccent,
            //borderRadius: BorderRadius.circular(30)
          ),
          height: 250,width: 500,
          
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              
              child: Text('R',style: TextStyle(fontSize: 73,fontWeight: FontWeight.bold,color: Colors.pinkAccent ),),
              radius: 55,
        ),
          ),
        ),
        Container(
          
          height: 620,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(45)
          ),
          child: Column(
            
            children: [
              Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(child: Text('SIGN UP',style: TextStyle(fontSize: 20,color: Colors.pinkAccent,fontWeight: FontWeight.bold ),)),
        ),
        Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(decoration: BoxDecoration(
             color: Colors.grey[300]
           ),
             child: TextFom(Ntext: 'Name',Htext: 'Ahmed',Secrt: false,)),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(decoration: BoxDecoration(
             color: Colors.grey[300]
           ),
             child: TextFom(Ntext: 'Email',Htext: 'Example@mail.com',Secrt: false,)),
         ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    
                    color: Colors.grey[300]
                  ),
                  child: TextFom(Ntext: 'Password',Htext: '*********',Secrt: true,)),
              ),
              Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(decoration: BoxDecoration(
             color: Colors.grey[300]
           ),
             child: TextFom(Ntext: 'Password Confirmation',Htext: '***********',Secrt: false,)),
         ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
         height: 65,width: 200,
        decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(30)),
        child: Center(child:  Text('SIGN UP',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),))),
              ),
             
            ],
          ),
        ),
        

      ],)
    );
  }
}