import'package:flutter/material.dart';
class TextFom extends StatefulWidget {
  String Ntext;
  String Htext;
  bool Secrt;
  TextFom({this.Ntext,this.Htext,this.Secrt});

  @override
  _TextFomState createState() => _TextFomState();
}

class _TextFomState extends State<TextFom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
           Align(
                  alignment: Alignment.topLeft,
                  child: Text(widget.Ntext,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                ),
                Container(
                  decoration: BoxDecoration(
                  
                  ),
                 child: TextFormField(
                    
                    obscureText: widget.Secrt,
                    decoration: InputDecoration(
                      
                      hintText: widget.Htext,
                    ),
                  ),
                )
        ],

      ),
    );
  }
}