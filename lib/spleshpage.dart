import 'dart:async';

import 'package:flutter/material.dart';

import 'login page.dart';

class SpleshPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  Timer(Duration(seconds: 1),(){
    Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginPage()));

  });
return Scaffold(
backgroundColor:Colors.white,
  body: Center(
    child: Image.asset('assets/name.png'),
  ),
);


  } 
 
  }

