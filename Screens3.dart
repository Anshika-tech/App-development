import 'package:flutter/material.dart';

class Screens3 extends StatelessWidget {
  String title="";
  Screens3({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SafeArea(child: Column(
            children: [
              Text(title,style:TextStyle(fontSize: 30)),
                   SizedBox(
              height: 20,
            ),
               Image(image:NetworkImage("https://cdn.dribbble.com/users/1622791/screenshots/11174104/flutter_intro.png") ,width:300),
              SizedBox(
              height: 20,
            ),
             Text("You have successfully completed Hybrid Mobile App Development Course",style:TextStyle(fontSize:20)),

              SizedBox(
              height: 20,
            ),

            Text("INSTRUCTOR NAME",style:TextStyle(fontSize:30),),
            Text("Pankaj Kapoor",style:TextStyle(fontSize:20),)
            
            ],
          ),
          
          )   
    );
    
  }
}