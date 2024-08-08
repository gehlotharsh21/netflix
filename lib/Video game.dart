import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/profile.dart';

import 'homePage.dart';

class VideoGamePage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
    body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Grand_Theft_Auto_San_Andreas_capa.png')
            ],
          ),
          Column(
            children: [
              Text('GTA SAN ANdreas-The',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              Text('Definitive Edition',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Open word',style: TextStyle(fontSize: 20,color: Colors.white),),
              Text('Exporation',style: TextStyle(fontSize: 20,color: Colors.white),),
              Text('Action',style: TextStyle(fontSize: 20,color: Colors.white),),
              Text('Crime',style: TextStyle(fontSize: 20,color: Colors.white),),
              Text('Adverture',style: TextStyle(fontSize: 20,color: Colors.white),)
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Text('Recently Released',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset('assets/god wre.jpeg',width: 100,),
                SizedBox(width: 10,),
                Image.asset('assets/call of duty.png',width: 100,),
                SizedBox(width: 10,),
                Image.asset('assets/pubg.jpeg',width: 100,),
                SizedBox(width: 10,),
                Image.asset('assets/Spider man.jpeg',width: 100,),
                SizedBox(width: 10,),
                Image.asset('assets/the last of.png',width: 100,)
              ],
            ),
          ),
          Row(
            children: [
              Text('Turn-Based Games',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)
            ],
          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset('assets/xenowerk game.jpeg',width: 200,),
                SizedBox(width: 10,),
                Image.asset('assets/Radiation GAME.png',width: 200,),
                SizedBox(width: 10,),
                Image.asset('assets/shooty game.png',width: 200,),
                SizedBox(width: 10,),
                Image.asset('assets/bullet game.jpg',width: 200,),
                Image.asset('assets/oixekings game.jpeg',width: 200,),
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
                Navigator.push(context, MaterialPageRoute(builder: (_)=>VideoGamePage()));
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
