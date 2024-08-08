import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/verify%20your%20email.dart';

class PasswordPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
       Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children:[
         Image.asset('assets/netflix-2-logo-.png',width:100,height:20,fit: BoxFit.cover,color: Colors.red,),
         SizedBox(width: 300,),
         ElevatedButton(onPressed: (){}, child: Text('Sign In',style: TextStyle(color: Colors.black,),)),

       ],
     ),
         SizedBox(height: 250,),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Create a password to start',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
             Text('Your membership',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
             Text('Just a few more steps and youre done!'),
             Text('We hate paperwork ,too.'),

           ],
         ),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             TextField(
               decoration: InputDecoration(
                 hintText: 'Email',
                 enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(11),
                 )

               ),
             )
           ],
         ),
         Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             TextField(
               decoration: InputDecoration(
                 hintText: 'Add a password',
                 enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(11),
                 )
               ),
             )
           ],
         ),
         SizedBox(height: 20,),
         Column(
           children: [
             TextButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>EmailPage()));
             }, child: Text('Next',style: TextStyle(fontSize: 20,backgroundColor: Colors.red,color: Colors.white),))
           ],
         )

]
   )
   );
  }
}
