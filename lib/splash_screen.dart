import 'dart:async';

import 'package:fashion_forever/home.dart';
import 'package:fashion_forever/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplassScreen extends StatefulWidget{
  @override
  State<SplassScreen> createState() => SplassScreenState();
}

class SplassScreenState extends State<SplassScreen> {
  static const  String KEYLOGIN="login";
  @override
  void initState() {
    super.initState();
    whereToGo();
  }

    void whereToGo()async{
      var sharedPref =  await SharedPreferences.getInstance();
      var isLoggedIn =sharedPref.getBool(KEYLOGIN);


      Timer(Duration(seconds:5 ),(){

        if(isLoggedIn!=null){
          print(isLoggedIn);
          if(isLoggedIn){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
          }
          else{
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));
          }

        }
        else{
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));
        }

      });
    }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/ff_logo.png"),
                ),
              ),
            ),
            Container(
              height: 350,
              width: 350,
              child: Lottie.network("https://lottie.host/c080b3d5-e16a-4532-a126-23e3dc891be0/fU9ZyrRNdp.json"),
            ),
          ],
        ),
      ),
    );
  }
}
