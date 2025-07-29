//onboarding.dart

import 'package:flutter/material.dart';


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
        
        child: Column( children: [
          Image.asset("images/feature1.png", fit: BoxFit.fitWidth,)
          
        ],),
      ),
    );
  }
}