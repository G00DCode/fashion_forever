import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class HomeScreen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(

                  image: AssetImage("assets/images/ff_logo.png"),
                ),
              ),
            ),
            Text("  Fashion Forever",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold), ),

          ],
        ),
      ),

    );
  }

}
