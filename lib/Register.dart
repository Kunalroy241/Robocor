
import 'dart:ui';

import 'package:corsit/MyHomePage.dart';
import 'package:corsit/otpverify.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'main.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String verify="";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var size,height,width,phone="";
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image:DecorationImage(image:AssetImage("images/loginpage.png"),

                  ),

                ),
                width: width,
                height: height,
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    height: height*0.6,
                    width: width*0.8,
                    padding: EdgeInsets.all(10),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("REGISTER",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: height*0.1,
                        ),
                        TextField(

                          onChanged: (value){
                            phone=value;
                          },

                          keyboardType: TextInputType.text,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(width: 3, color: Colors.black)
                              ),
                              hintText:"Name"
                          ),
                        ),
                        SizedBox(
                          height: height*0.05,
                        ),
                        TextField(

                          onChanged: (value){
                            phone=value;
                          },

                          keyboardType: TextInputType.phone,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black)
                            ),
                            hintText:"Phone"
                          ),
                        ),

                        SizedBox(
                          height: height*0.08,
                        ),



                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black,
                          ),
                            onPressed:()async{
                              await FirebaseAuth.instance.verifyPhoneNumber(
                                  phoneNumber: '${"+91"+" "+phone}',
                                  verificationCompleted: (PhoneAuthCredential credential) {},
                              verificationFailed: (FirebaseAuthException e) {},
                              codeSent: (String verificationId, int? resendToken) {
                                    HomeScreen.verify=verificationId;
                                Navigator.push(context,
                                    MaterialPageRoute(
                                        builder: (Context) => MyVerify()));
                              },
                              codeAutoRetrievalTimeout: (String verificationId) {},
                              );

                            },
                            child:Text("Register"),

                        ),
                        TextButton(
                            onPressed:(){  Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (Context) => HomePage())); },
                            child: Text("skip")),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),


              ),
            ],
          ),
        ),
      ),
    );
  }
}
