import 'package:fashion_forever/home.dart';
import 'package:fashion_forever/sign_up.dart';
import 'package:fashion_forever/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
 var requiredText ='';

  TextEditingController emailLoginController =TextEditingController();
  TextEditingController passwordLoginController =TextEditingController();
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
            child: Text("Hello, Sign in!",style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),

          ),
        ),
          Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
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
                        controller: emailLoginController,
                        decoration: InputDecoration(
                            suffixIcon: Icon(Icons.check, color: Colors.grey,),
                            label: Text("Email", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.pink.shade300,
                            ),)
                        ),
                      ),
                      TextField(
                        controller: passwordLoginController,
                        obscureText: true,
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
                      InkWell(
                        child: Container(
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
                        onTap: () async {
                          if (emailLoginController.text.isNotEmpty &&
                              passwordLoginController.text.isNotEmpty) {
                            // Get values from SharedPreferences
                            var sharedEmail = await SharedPreferences.getInstance();
                            var getEmail = sharedEmail.getString(SignUpPageState.KEYEMAIL);

                            var sharedPassword = await SharedPreferences.getInstance();
                            var getPassword = sharedPassword.getString(SignUpPageState.KEYPASS);

                            // Your login logic using getEmail and getPassword
                            if (emailLoginController.text == getEmail &&
                                passwordLoginController.text == getPassword) {
                              // Successful login
                              print("Login successful!");
                              var sharedPref = await SharedPreferences.getInstance();
                              sharedPref.setBool(SplassScreenState.KEYLOGIN, true);
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));

                            }
                            else {
                              // Incorrect email or password
                              setState(() {
                                requiredText = "Incorrect email or password";
                              });

                            }
                          } else {
                            setState(() {
                              requiredText = "Please Enter Required Fields";
                            });
                          }
                        },
                      ),
                      SizedBox(height: 10,),
                      Text(requiredText),
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
                            TextButton(
                              onPressed: (){
                                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SignUpPage()));
                              },
                              child: Text("Sign Up",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                              ),),

                            ),],
                        ),
                      )],
                  ),
                ),
              )
          ),], ),
    );
  }
}