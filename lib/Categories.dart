import 'package:fashion_forever/accessories.dart';
import 'package:fashion_forever/footwear.dart';
import 'package:fashion_forever/home_screen.dart';
import 'package:fashion_forever/jewel.dart';
import 'package:fashion_forever/kids.dart';
import 'package:fashion_forever/mens.dart';
import 'package:fashion_forever/women.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Categories extends StatefulWidget{
  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Categories"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12),
        child: ListView(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: InkWell(
                    child: Stack(
                      children:[ Container(

                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/wo3.jpg"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                        SizedBox(
                            height:200,
                            child: Center(child: Text("Women's Wear", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)))
                      ],
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>WomenScreen()));
                    },
                  ),
                ),
                SizedBox(width: 10,),

                Expanded(
                  flex: 1,
                  child: Stack(
                    children:[ InkWell(
                      child: Container(

                        height: 200,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          color: Colors.white70,
                          image: DecorationImage(
                            image: AssetImage("assets/images/men2.jpg"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>MenScreen()));
                      },

                    ),
                      SizedBox(
                          height:200,
                          child: Center(child: Text("Men's Wear", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)))
                    ],
                  ),
                ),

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Stack(
                    children:[ InkWell(
                      child: Container(

                        height: 200,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          color: Colors.white70,
                          image: DecorationImage(
                            image: AssetImage("assets/images/shoe2.jpg"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FootWear()));
                      },

                    ),
                      SizedBox(
                          height:200,

                          child: Center(child: Text("Footwear", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25)))
                      ),],
                  ),
                ),
                SizedBox(width: 10,),

                Expanded(
                  flex: 1,
                  child: Stack(
                    children:[ InkWell(
                      child: Container(

                        height: 200,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          image: DecorationImage(
                            image: AssetImage("assets/images/acs1.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>AccScreen()));
                      },

                    ),
                      SizedBox(
                          height:200,

                          child: Center(child: Text("Accessories", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)),
                      ),],
                  ),
                ),

              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Stack(
                    children:[ InkWell(
                      child: Container(
                        height: 200,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          color: Colors.white70,
                          image: DecorationImage(
                            image: AssetImage("assets/images/kid4.jpg"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>KidScreen()));
                      },

                    ),
                      SizedBox(
                          height:200,
                          child: Center(child: Text("Kid's Wear", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)))
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Stack(
                    children:[ InkWell(
                      child: Container(
                        height: 200,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),

                          color: Colors.white70,
                          image: DecorationImage(
                            image: AssetImage("assets/images/jew3.jpg"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>JewelScreen()));
                      },

                    ),
                      SizedBox(
                          height:200,
                          child: Center(child: Text("Jewelery", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)))
                    ],
                  ),
                ),

              ],
            ),

          ],
        ),
      ),

    );
  }
}