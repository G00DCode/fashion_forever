import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UiHelper{
  CustomTextField(double radius,String text){
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white70,
          hintText: text,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(radius),
            borderSide: BorderSide.none,
          ),
        ),

      ),
    );
  }
  CustomElevatedButtom(String text,VoidCallback voidCallback){
    return ElevatedButton(
        onPressed: (){
          voidCallback();
        },
        child: Text(text));
  }
  CustomCategoryShow(String ItemName, String Price, String Rating,VoidCallback voidCallback, String image){
    return                     Expanded(
      flex: 1,
      child: InkWell(
        child:  Column(
          children: [
            Stack(
              children:[ Container(

                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.fill,

                  ),
                ),
              ),
                Positioned(
                    bottom: 160,
                    left: 150,
                    child: Icon(FontAwesomeIcons.heart, color: Colors.black,)),

              ],),
            Column(
              children: [
                Text(ItemName, style: TextStyle(fontWeight: FontWeight.bold),),
                Text(Price, style: TextStyle(fontWeight: FontWeight.bold),),
                Text(Rating, style: TextStyle(color: Colors.green),),

              ],
            ),
          ],
        ),

        onTap: (){
          voidCallback();
        },
      ),
    );


  }

  CustomItemShow(String image){
    return Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 500,
                        width: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(image),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 30,
                        left: 300,
                        child: Container(
                          height: 75,
                          width: 50,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                child: SizedBox(
                                    height: 30, child: Icon(FontAwesomeIcons.heart)),
                                onTap: () {},
                              ),
                              InkWell(
                                child: SizedBox(
                                    height: 30, child: Icon(Icons.share)),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text("Color: "),
                                  Text("Black",style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                              Text("Available Color: 5"),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(

                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(image),
                                  ),
                                ),
                              ),



                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Women Print Kurta(Black)", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Rs.149 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                              Text("per item"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Free Delivery"),
                        ),
                      ],
                    ),

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Size", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0),
                                    child: OutlinedButton(
                                      onPressed: (){}, child: Text("S"),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0),
                                    child: OutlinedButton(
                                      onPressed: (){}, child: Text("M"),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0),
                                    child: OutlinedButton(
                                      onPressed: (){}, child: Text("L"),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16.0),
                                    child: OutlinedButton(
                                      onPressed: (){}, child: Text("XL"),),
                                  ),

                                ],


                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 16.0),
                                child: OutlinedButton(
                                  onPressed: (){}, child: Text("XXL"),),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Product Details", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Color",style:TextStyle(color: Colors.grey,),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Fabric",style:TextStyle(color: Colors.grey,),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Type",style:TextStyle(color: Colors.grey,),),
                                ),


                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Black",style:TextStyle(color: Colors.black,),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Cotton",style:TextStyle(color: Colors.black,),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("A-Line",style:TextStyle(color: Colors.black,),),
                                ),


                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
  CustomBottomApp(){
    return Container(
          height: 60,
          width: 370,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Center(
                      child: Text(
                        "Add to Cart",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                ),
                onTap: (){},
              ),
              InkWell(
                child: Container(
                  height: 50,
                  width: 180,

                  decoration: BoxDecoration(
                    color: Colors.yellow,
                  ),
                  child: Center(
                      child: Text(
                        "Buy Now",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                ),
                onTap: (){},
              ),
            ],
          )

    );
  }

}
