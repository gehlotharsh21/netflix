import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Detail_page extends StatelessWidget {
  String image;
  String text;
  Detail_page({super.key,required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [

          Image.asset(image,),
          Text(text),
        ],
      ),
    );
  }
}
//https://github.com/gehlotharsh21/netflix.git