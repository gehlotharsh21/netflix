import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:netflix/detaila%20page.dart';
import 'package:netflix/profile.dart';

import 'Tvshows.dart';
import 'Video game.dart';

class HomePage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(

        children: <Widget>[
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
        children:[
        Image.asset('assets/daf30fac5e16393d66a3684dd27e29af.png',width:300,height:20,),
          Icon(Icons.save_alt_sharp,size: 20,color: Colors.white,),
          Icon(Icons.youtube_searched_for,size: 20,color: Colors.white,)
          ]
          ),
          SizedBox(height: 50,),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=> TVShowsPage()));
          }, child: Text('Tv Shows',style: TextStyle(color: Colors.white),)),
          SizedBox(height: 20,),
          Column(
            children: [
              Stack(
                children: [
                  Image.asset('assets/unnamed.png'),

                    ],
                  ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Center(child: Text('Today Top Picks for you',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),))
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
               IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/iron man.jpg')));
               }, icon:  Image.asset('assets/iron man.jpg',width: 100,),),
                SizedBox(width: 20,),
               IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/movie.png')));
               }, icon:  Image.asset('assets/movie.png',width: 100,),),
                SizedBox(width: 20,),
               IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/random.jpg')));
               }, icon:  Image.asset('assets/random.jpg',width: 100,),),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/images (1).jpeg')));
                }, icon: Image.asset('assets/images (1).jpeg',width: 100,),),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/9-hollywood-movies-releasing-in-june-2023.jpg')));
                }, icon: Image.asset('assets/9-hollywood-movies-releasing-in-june-2023.jpg',width: 100,))



              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Text('bollwed movie',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/1920.png')));
                }, icon: Image.asset('assets/1920.png',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/ravan.png')));
                }, icon: Image.asset('assets/ravan.png',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/Ramayan-Bollywood-Movie.png')));
                }, icon: Image.asset('assets/Ramayan-Bollywood-Movie.png',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/images (3).jpeg')));
                }, icon: Image.asset('assets/images (3).jpeg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/kalki.jpg',)));
                }, icon: Image.asset('assets/kalki.jpg',width: 100,))
              ],
            ),
          ),
          SizedBox(height: 20,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/Dhamaal.png')));
                }, icon: Image.asset('assets/Dhamaal.png',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/Bhool-Bhulaiyaa-2-6.jpg')));
                }, icon: Image.asset('assets/Bhool-Bhulaiyaa-2-6.jpg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/kiladi.jpeg',)));
                }, icon: Image.asset('assets/kiladi.jpeg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/ram satu.jpg')));
                }, icon: Image.asset('assets/ram satu.jpg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/pushpa.jpg')));
                }, icon: Image.asset('assets/pushpa.jpg',width: 100,))
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
             Text('Only Nexflix movie',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color:Colors.white),)
            ],
          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/maxresdefault (2).jpg')));
                }, icon: Image.asset('assets/maxresdefault (2).jpg',width: 300,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/Damsel nexflix.jpeg')));
                }, icon: Image.asset('assets/Damsel nexflix.jpeg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/Atlas nexflix.png')));
                }, icon: Image.asset('assets/Atlas nexflix.png',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/maharaj nexflix.jpeg')));
                }, icon: Image.asset('assets/maharaj nexflix.jpeg',width: 100,)),
                SizedBox(width: 20,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Image.asset('assets/phonebhoot.jpeg')));
                }, icon: Image.asset('assets/phonebhoot.jpeg',width: 100,))
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

]
          )
      )
  );



          }
}
