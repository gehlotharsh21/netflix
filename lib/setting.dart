import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/password.dart';

class SettingPage extends StatelessWidget {  @override
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

       Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Icon(Icons.laptop,color: Colors.red,),
           Icon(Icons.tv,color: Colors.red,),
           Icon(Icons.mobile_friendly_outlined,color: Colors.red,),
         ],
       ),
       Column(
         children: [
           Text('Finish setting up your',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
           Text('account',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
           Text('Netflix is personalised for you'),
           Text('Create a password to watch on any'),
           Text('device at any time'),
         ],
       ),
       SizedBox(height: 20,),
       IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> PasswordPage()));
       }, icon: Text('Next',style: TextStyle(fontSize: 20,backgroundColor: Colors.red,color: Colors.white),))
     ],
   ),



       );


  }
}
