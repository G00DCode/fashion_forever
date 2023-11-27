import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget{
  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Account"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
             Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text("Hello, ", style: TextStyle(fontSize: 30),),
                        Text("Smita", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      ],
                    ),


                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/images/face.jpg"),

                    ),
                  ],
              ),
            SizedBox(height: 10,),
            Text("Orders", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade200)
                ),

                child: Column(
                  children: [
                    InkWell(
                      child: Container(
                        width: 400,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Your Orders", style: TextStyle(fontSize: 15),),
                              Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Container(
                        width: 400,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Text("Cart", style: TextStyle(fontSize: 15),),
                              Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),

                            ],
                          ),
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Container(
                        width: 400,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Text(" Wishlist", style: TextStyle(fontSize: 15),),
                              Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),

                            ],
                          ),
                        ),
                      ),
                      onTap: (){},
                    ),

                  ],

                ),
              ),
            ),
            SizedBox(height: 10,),


            Text("Account Settings", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey.shade200)
                    ),

                    child: Column(
                      children: [
                        InkWell(
                        child: Container(
                          width: 400,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Login & Security", style: TextStyle(fontSize: 15),),
                                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
                      ),
                        InkWell(
                          child: Container(
                            width: 400,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: [
                                  Text("Your Addresses", style: TextStyle(fontSize: 15),),
                                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),

                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
                        ),
                        InkWell(
                          child: Container(
                            width: 400,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: [
                                  Text("Manage Your Profile", style: TextStyle(fontSize: 15),),
                                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey.shade700,),

                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
                        ),

                      ],

                    ),
                  ),
            ),
            ],
        ),
      ),

    );

  }
}
