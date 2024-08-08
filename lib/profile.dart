import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homePage.dart';

class ProfilePage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.black,
     body: SingleChildScrollView(
       child: Column(
         children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Text('MY Netflix',style: TextStyle(color: Colors.white),),
                 Icon(Icons.youtube_searched_for,color: Colors.white,)
             ],
           ),
           SizedBox(height: 30,),
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Image.asset('assets/Netflix-avatar.png',width: 70,),
                 SizedBox(height: 10,),
                 Text('My Profile',style: TextStyle(color: Colors.white),)
               ],
             ),
           ),
           SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Image.asset('assets/bell.png',width: 30,),
               Text('Notifications',style: TextStyle(color:Colors.white,fontSize: 20),),
                   SizedBox(width: 200,),
                   Text('>',style: TextStyle(fontSize: 20,color: Colors.white),)
                 ],
               ),
           SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Icon(Icons.save_alt_sharp,size: 30,color: Colors.white,),
               Text('Dowenlods',style: TextStyle(color: Colors.white,fontSize: 20),),
               SizedBox(width: 220,),
               Text('>',style: TextStyle(fontSize: 20,color: Colors.white),)
             ],
           ),
           SizedBox(height: 30,),
           Row(
             children: [
               Text('TV Shows & Movies YOU have liked',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
             ],
           ),
           SizedBox(height: 10,),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Image.asset('assets/taarak mehta.jpg',width: 180,),
                 SizedBox(width: 10,),
                 Image.asset('assets/maharaj nexflix.jpeg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/rrr.jpg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/Hunger.jpg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/Atlas nexflix.png',width: 200,)
               ],
             ),
           ),
           SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('MY List',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            ],
          ),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Image.asset('assets/kalki.jpg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/images (4).jpeg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/Damsel nexflix.jpeg',width: 200,),
                 SizedBox(width: 10,),
                 Image.asset('assets/A family top1.png',width: 300,),
                 SizedBox(width: 10,),
                 Image.asset('assets/unnamed.png',width: 200,),
               ],
             ),
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder:(_)=> HomePage()));
               }, icon:Icon(Icons.home_filled,color: Colors.white,)),
               IconButton(onPressed: (){
                 // Navigator.push(context, MaterialPageRoute(builder: (_)=>));
               }, icon: Icon(Icons.video_collection,color: Colors.white,)),
               IconButton(onPressed: (){
                 // Navigator.push(context, MaterialPageRoute(builder: (_)=>));
               }, icon: Icon(Icons.videogame_asset_rounded,color: Colors.white,),
               ),IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (_)=>ProfilePage()));
               }, icon: Image.asset('assets/Netflix-avatar.png',width: 20,))





             ],
           )
             ],
           ),
     ),



     );
  }
}
