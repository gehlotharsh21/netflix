import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'id.dart';


class ChooseYourPlanPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
      body: Column(
      children: [
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
      Image.asset('assets/netflix-2-logo-.png',width:100,height:20,fit: BoxFit.cover,color: Colors.red,),
  SizedBox(width: 300,),
  ElevatedButton(onPressed: (){}, child: Text('Sign Out',style: TextStyle(color: Colors.black,),)),
  ]
  ),
        Column(
          children: [
            SizedBox(height: 250,),
            Icon(Icons.task_alt_rounded,color: Colors.red,),
            Text('Choose your plan',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),)
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Icon(Icons.abc),
        SizedBox(width: 10,),
            Text('No commitments,cancel')
      ]
        ),
        Column(
          children: [
            Text('anytime.')
          ],
          
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.abc),
            SizedBox(width: 10,),
            Text('Everything on Netflix for one')
          ],
        ),
        Column(
          children: [
            Text('low price')
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.abc),
            SizedBox(width: 10,),
            Text('No ads and no extra fees.Ever '),
          ],
        ),
        SizedBox(height: 20,),
        Column(
          children: [
            TextButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>IdPage ()));
            }, child: Text('Next',style: TextStyle(fontSize: 20,backgroundColor: Colors.red,color: Colors.white),))
          ],
        )
    ]
  )
  );
  }
}
