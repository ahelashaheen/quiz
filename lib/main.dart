import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quize/screen1.dart';
import 'package:quize/screen2.dart';
import 'package:quize/screen3.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.routname,
      routes: {
       ScreenOne.routname : (context) => ScreenOne(),
        ScreenTwo.routname : (context) => ScreenTwo(),
        ScreenThree.routname : (context) => ScreenThree(),
      },









    );
  }

}