import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/detaila%20page.dart';

import 'homePage.dart';

class IdPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
  body: Column(
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children:[
    Image.asset('assets/netflix-2-logo-.png',width:100,height:20,fit: BoxFit.cover,color: Colors.red,),

  ]
  ),
      SizedBox(height: 250,),
      Image.asset('assets/Netflix-avatar.png',width: 100,),
      TextButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (_)=>HomePage()));
      }, child: Text('harsh',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))
      ]
  )
  );
  }
}
