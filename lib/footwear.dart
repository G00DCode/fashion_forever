import 'package:fashion_forever/item_show.dart';
import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FootWear extends StatefulWidget{
  @override
  State<FootWear> createState() => _FootWearState();
}

class _FootWearState extends State<FootWear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade200,
        title:  Row(
          children: [
            Expanded(
                flex: 1,
                child: Icon(Icons.search,color: Colors.black,)),
            Expanded(
              flex: 6,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search for Products, Brands and More",
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: Icon(Icons.mic,color: Colors.black,)),
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child: Expanded(
                          flex: 1,
                          child: Container(
                            height: 50,
                            width: 170,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.sort_rounded),
                                Text("Sort"),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){},
                      ),
                      InkWell(
                        child: Expanded(
                          flex: 1,
                          child: Container(
                            height: 50,
                            width: 170,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.filter_alt_rounded),
                                Text("Filter"),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){},
                      ),

                    ],
                  ),
                ),

                Column(

                  children: [
                    Row(
                      children: [
                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe1.jpg",)));
                        }, "assets/images/shoe1.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe2.jpg",)));
                        }, "assets/images/shoe2.jpg"),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe3.jpg",)));
                        }, "assets/images/shoe3.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe4.jpg",)));
                        }, "assets/images/shoe4.jpg"),

                      ],
                    ),
                    SizedBox(height: 10,),

                    Row(
                      children: [
                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe5.jpg",)));
                        }, "assets/images/shoe5.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Shoes", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/shoe6.jpg",)));
                        }, "assets/images/shoe6.jpg"),

                      ],
                    ),

                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
