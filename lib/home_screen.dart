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
            SizedBox(height: 10,),
            Container(
              height: 200,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/wo2.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                          ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo2.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/men1.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/men1.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/wo1.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo1.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/kid1.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/kid1.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/men5.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/men5.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/wo5.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/wo5.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/kid4.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/kid4.jpg")));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: InkWell(
                          child: Stack(
                            children:[ Container(
                              height: 200,
                              width: 150
                              ,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/men2.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                              Positioned(
                                height: 200,
                                width: 150,
                                right: 30,
                                top: 140,
                                child: Column(
                                  children: [
                                    Text("Item", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ),),
                                    Text("Rs.500",style: TextStyle(color: Colors.white,)),
                                    Text("Rating: 4.5",style: TextStyle(color: Colors.white,)),

                                  ],
                                ),
                              ),
                            ],),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemScreen(data: "assets/images/men2.jpg")));
                          },
                        ),
                      ),





                    ],
                  ),
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
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
                                    image: AssetImage("assets/images/allensoly.png")
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
                                        image: AssetImage("assets/images/gucci.png")
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
                                        image: AssetImage("assets/images/calvin.png")
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
                                        image: AssetImage("assets/images/Adidas_logo.png")
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
                                        image: AssetImage("assets/images/loiusV.png")
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
                                        image: AssetImage("assets/images/Nike-Logo.png")
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
                                        image: AssetImage("assets/images/Puma-Logo.png")
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
                                        image: AssetImage("assets/images/prada.png")
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
                                        image: AssetImage("assets/images/versace.png")
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
                                        image: AssetImage("assets/images/peter-england-logo.png")
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
                                        image: AssetImage("assets/images/zara.png")
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
              ),
            )

          ],
        ),
      ),

    );
  }

}
