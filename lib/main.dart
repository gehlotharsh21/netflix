import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix/spleshpage.dart';

void main(){
  runApp(MainApp());
}
class MainApp extends StatelessWidget {  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: SpleshPage(),
   );
  }
}
