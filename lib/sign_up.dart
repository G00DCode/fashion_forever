import 'package:fashion_forever/login_page.dart';
import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SignUpPage extends StatefulWidget{
  @override
  State<SignUpPage> createState() => SignUpPageState();
}

class SignUpPageState extends State<SignUpPage> {
  static const String KEYEMAIL="email";
  static const String KEYPASS ="password";
  TextEditingController nameController =TextEditingController();
  TextEditingController emailController =TextEditingController();
  TextEditingController passwordController =TextEditingController();
  TextEditingController phoneController =TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple,
              Colors.pink.shade300]
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UiHelper().CustomTextField(20, "Enter Name",nameController),
              UiHelper().CustomTextField(20, "Enter Email",emailController),
              UiHelper().CustomTextField(20, "Enter Password",passwordController),
              UiHelper().CustomTextField(20, "Enter Phone Number",phoneController),
              SizedBox(height: 40,),
              UiHelper().CustomElevatedButtom("Create Account", () async{
                var emailName= emailController.text.toString();
                var sharedEmail = await SharedPreferences.getInstance();
                sharedEmail.setString(KEYEMAIL, emailName);

                var passwordName =passwordController.text.toString();
                var sharedPassword = await SharedPreferences.getInstance();
                sharedPassword.setString(KEYPASS, passwordName);

                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));

              }),
              SizedBox(height: 10,),
              Text("Don't have account?",style:TextStyle(color: Colors.white),),




            ],

          ),
        ),

      ),
    );
  }
}