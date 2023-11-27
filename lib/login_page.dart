import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.pink.shade300,
                  Colors.purple,
                ]
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 60.0, left:22),
            child: Text("Hello\nSign in!",style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),

          ),
        ),
          Padding(
              padding: const EdgeInsets.only(top: 200.0),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),

                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(Icons.check, color: Colors.grey,),
                            label: Text("Gmail", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.pink.shade300,
                            ),)
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(Icons.visibility_off, color: Colors.grey,),
                            label: Text("Password", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.pink.shade300,
                            ),)
                        ),
                      ),
                      SizedBox(height: 20,),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "Forgot Password",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.pink,
                          ),
                          )
                      ),
                      SizedBox(height: 50,),
                      Container(
                        height: 55,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              colors: [
                                Colors.pink.shade300,
                                Colors.purple,
                              ]
                          ),
                        ),
                        child: Center(child: Text("SIGN IN", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white
                        ),),),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Column(
                          children: [
                            Text("Don't have account?",style: TextStyle(
                                color: Colors.pink,
                                fontSize: 15
                            ),),
                            Text("Sign Up",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                              ),),

                          ],
                        ),
                      )],
                  ),
                ),
              )
          ),], ),
    );
  }
}