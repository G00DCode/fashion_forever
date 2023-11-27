import 'package:fashion_forever/mens.dart';
import 'package:fashion_forever/women.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget{
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
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
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,

        decoration: BoxDecoration(
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text("Discover More"),
              Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("T-shirts")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Watches")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Sarees")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Jeans")),
                  ),




                ],
              ),
              Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Shoes")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MenScreen()));}, child: Text("Shirts")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Bracelet")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Goggles")),
                  ),




                ],
              ),
              Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Earings")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>WomenScreen()));}, child: Text("Dresses")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Cargo")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          onSurface: Colors.purple,
                        ),
                        onPressed: (){}, child: Text("Hoodies")),
                  ),




                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}