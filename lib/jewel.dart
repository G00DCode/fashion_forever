import 'package:fashion_forever/item_show.dart';
import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class JewelScreen extends StatefulWidget{
  @override
  State<JewelScreen> createState() => _JewelScreenState();
}

class _JewelScreenState extends State<JewelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade200,
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
                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew1.jpg",)));
                        }, "assets/images/jew1.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew2.jpg",)));
                        }, "assets/images/jew2.jpg"),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew3.jpg",)));
                        }, "assets/images/jew3.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew4.jpg",)));
                        }, "assets/images/jew4.jpg"),

                      ],
                    ),
                    SizedBox(height: 10,),

                    Row(
                      children: [
                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew5.jpg",)));
                        }, "assets/images/jew5.jpg"),
                        SizedBox(width: 10,),

                        UiHelper().CustomCategoryShow("Tshirt", "500", "4.5", () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/jew6.jpg",)));
                        }, "assets/images/jew6.jpg"),

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
