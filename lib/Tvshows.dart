import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/profile.dart';

import 'Video game.dart';
import 'homePage.dart';

class TVShowsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('TV Shows',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                Icon(Icons.save_alt_sharp,size: 20,),
                Icon(Icons.youtube_searched_for,size: 20,)
              ],
            ),

               SizedBox(
                 child: Stack(
                   children: [
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/lost.png',)));
                     }, icon: Image.asset('assets/lost.png',width: 400,)),
                     Container(
                       width: 200,
                       height: 200,
        
                     ),
                     // Align(
                     //   alignment: Alignment.bottomCenter,
                     //   child: Row(
                     //     mainAxisAlignment: MainAxisAlignment.center,
                     //     children: [
                     //       TextButton(onPressed: (){
                     //         Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/lost.png')));
                     //       }, child: Text('Play',style: TextStyle(color: Colors.white),)),
                     //       TextButton(onPressed: (){
                     //         Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/lost.png')));
                     //       }, child: Text(''))
                     //     ],
                     //   ),
                     // )
        
                   ],
                 ),
               ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text('Because you watched Maamla Legal',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                Text('Hai',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),)
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                 Image.asset('assets/taarak mehta.jpg',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/the so3.png',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/the so2.png',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/the so4.webp',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/the so5.jpeg',width: 150,)
                ],
              ),


            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text('TV Action & Adventure',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset('assets/Delhi1.jpeg',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/choona.jpg',width: 80,),
                  SizedBox(width: 10,),
                  Image.asset('assets/lost in spance.png',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/nepice.jpg',width: 100,),
                  SizedBox(width: 10,),
                  Image.asset('assets/you-season-3-font (1).png',width: 100,),
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
