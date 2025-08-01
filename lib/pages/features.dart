//onboarding.dart

import 'package:flutter/material.dart';
import 'package:recycle_app/services/widget_support.dart';


class Features extends StatefulWidget {
  const Features({super.key});

  @override
  State<Features> createState() => _FeaturesState();
}

class _FeaturesState extends State<Features> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        
        child: Column( 
          children: [
            SizedBox(height: 60.0,),
          Image.asset("images/feature1.png", fit: BoxFit.fitWidth),
          SizedBox(height: 60.0,),
          Padding(padding: const EdgeInsets.only(left:20.0 ),
          child: Text("Recycle your waster products!", style: AppWidget.headlinetextstyle(30.0),),

          ),
           SizedBox(height: 40.0,),
           Padding(padding: const EdgeInsets.only(left: 20.0, right: 20.0),
           child: Text(
            "Easily collect household waste and generate less waste", 
           style: AppWidget.normaltextstyle(20.0),
           ),
           ),
           SizedBox(height: 90.0,),
          Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(45),
            child: Container(
              height: 65,
              width: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(45)),
              child: Center(child: Text("Get Started", style: AppWidget.whitetextstyle(25.0))),
            
            ),
          )
          
        ],),
      ),
    );
  }
}