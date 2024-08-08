import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'choose your plan.dart';

class EmailPage extends StatelessWidget {  @override
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 250,),
            Icon(Icons.safety_check_outlined,color: Colors.red,),
            Text('Great,now let us verify your',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            Text('email',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            SizedBox(height: 50,),
            TextButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>ChooseYourPlanPage()));
            }, child: Text('Skip',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,backgroundColor: Colors.white70),))
          ],
        )
    ]
  )
  );


}
}
