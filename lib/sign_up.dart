import 'package:fashion_forever/login_page.dart';
import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget{
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper().CustomTextField(20, "Enter Name"),
            UiHelper().CustomTextField(20, "Enter Email"),
            UiHelper().CustomTextField(20, "Enter Password"),
            UiHelper().CustomTextField(20, "Enter Phone Number"),
            UiHelper().CustomElevatedButtom("Create Account", () { }),
            Text("Don't have account?"),

            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
            },
                child: Text("Create Account"))


          ],

        ),

      ),
    );
  }
}