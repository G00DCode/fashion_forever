import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'item_show.dart';
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("LIMITED TIME DEALS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Container(
              height: 220,
              width: 370,
             child:Lottie.asset("assets/images/sale.json"),
                ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("SPONSORED PRODUCTS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Container(
              height: 220,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(padding:const EdgeInsets.only(right:8),
                    child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                    }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),
                    Padding(padding:const EdgeInsets.only(right:8),
                      child:UiHelper().CustomSponsoredShow("Dress", "500", "4.5", () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo3.jpg",)));
                      }, "assets/images/wo3.jpg"),),

                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("PRICE STORE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Container(
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent.shade100,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("UNDER"),
                            Text("99", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent.shade100,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Text("UNDER"),
                            Text("199", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent.shade100,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Text("UNDER"),
                            Text("299", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent.shade100,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Text("UNDER"),
                            Text("399", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),

            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("FEATURED BRANDS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Center(
              child: Container(
                height: 400,
                width: 370,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/images/biba-logo.png")
                                )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),



                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),



                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),



                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/biba-logo.png")
                                  )
                              ),
                            ),
                          ),



                        ],
                      ),





                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),

    );
  }

}
