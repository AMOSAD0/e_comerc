import 'package:flutter/material.dart';
import 'package:flutter_application_8/widget/Textform.dart';

class SigninS extends StatefulWidget {
  static String id='signin';

  @override
  _SigninSState createState() => _SigninSState();
}

class _SigninSState extends State<SigninS> {
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
          height: 390,width: 500,
          
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              
              child: Text('R',style: TextStyle(fontSize: 73,fontWeight: FontWeight.bold,color: Colors.pinkAccent ),),
              radius: 55,
        ),
          ),
        ),
        Container(
          
          height: 500,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(45)
          ),
          child: Column(
            
            children: [
              Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(child: Text('SIGN IN',style: TextStyle(fontSize: 20,color: Colors.pinkAccent,fontWeight: FontWeight.bold ),)),
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
                child: Container(
         height: 65,width: 200,
        decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(30)),
        child: Center(child:  Text('SIGN IN',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Forgot Password?'),
              )
            ],
          ),
        ),
        

      ],),
    );
  }
}