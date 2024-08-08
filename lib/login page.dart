import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/setting.dart';

class LoginPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset('assets/movie.jpg',height: double.infinity,width: double.infinity,fit:BoxFit.cover,),
           Column(
             children: [
               SizedBox(height: 300,),
               Center(child: Text('Unlimited movies,TV shows and more',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
             ],
           ),
           SizedBox(height: 30,),
           Column(
             children: [
               SizedBox(height: 320,),

               Column(
                 children: [
                   SizedBox(height: 20,),
                   Center(child: Text('Watch anywhere.Cancel anytime',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),),
                 ],
               ),
               Column(
                 children: [
                   Center(child: Text('Ready to watch? Enter your email to create or restart your membership',style: TextStyle(color: Colors.white),),),
                 ],
               ),
               Column(
                 children: <Widget>[
                   TextField(
                     decoration: InputDecoration(

                       hintText: 'Email address',
                       enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(11)
                       )
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       IconButton(onPressed: (){
                         Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>SettingPage()));

    }, icon: Center(child: Text('Get Started >',style: TextStyle(fontSize:20,backgroundColor: Colors.red,color: Colors.white),))
                         )
                        ]
                       )
                     ],
                   )
                 ],
               ),
           Container(
             height: 120,
             width: double.infinity,
           ) ,
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('NETFLIX',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.red),),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      
                    }, icon: Text('English',style: TextStyle(fontSize: 20,backgroundColor: Colors.black,color: Colors.white),)),
                    IconButton(onPressed: (){}, icon: Text('Sigin In',style: TextStyle(fontSize: 20,backgroundColor: Colors.red,color: Colors.white,),)),
                  ],
                ),
              ],
            )
          ],
        ),

      ),
    );
  }
}
