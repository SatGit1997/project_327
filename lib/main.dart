
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/splash_page.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation_page',
      home: SplashPage(),
    );
  }
}