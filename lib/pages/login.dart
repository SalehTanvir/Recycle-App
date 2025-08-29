
import 'package:flutter/material.dart';
import 'package:recycle_app/services/auth.dart';
import 'package:recycle_app/services/widget_support.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Column(
            children: [
              Center(
                child: 
              
                Image.asset("images/login.png", height: 200, width:MediaQuery.of(context).size.width, fit: BoxFit.cover),),
              SizedBox(height: 25.0),
              Image.asset("images/recycle.png", height: 150, width: 150, fit: BoxFit.cover),
              Text("Reduce, Reuse, Recycle. Repeat!", style: AppWidget.greentextstyle(20.0)),
             SizedBox(height: 30.0,),
             Text("Every item you recycle is a step toward a cleaner planet. Let's make waste count! log in and lead the change.",textAlign: TextAlign.center, style: AppWidget.normaltextstyle(20.0),),
             
             Text("Get Started!", style: AppWidget.greentextstyle(25.0)),
             SizedBox(height: 20.0,),
             GestureDetector(
              onTap: () {
                AuthMethods().signInWithGoogle(context);
              },
               child: Container(
                padding: EdgeInsets.only(left: 20.0),
                margin: EdgeInsets.only(left: 18.0, right: 18.0),
                height: 50,
                decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                  
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50)),
                      child: Image.asset("images/google.png", height: 28, width: 28,fit: BoxFit.cover)),
                      SizedBox(width: 20.0),
                      Text("Sign in with Google", style: AppWidget.whitetextstyle(18.0)),
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