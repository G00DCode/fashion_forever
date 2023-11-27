import 'package:fashion_forever/Categories.dart';
import 'package:fashion_forever/home.dart';
import 'package:fashion_forever/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(FashionForever());
}

class FashionForever extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(
        primarySwatch: Colors.purple,
    ),
      home: HomeScreen(),
      title: "Fashion Forever",
      debugShowCheckedModeBanner: false,
    );
  }
}
