  import 'package:flutter/material.dart';
import 'package:recycle_app/services/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 40.0, ),
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text("Hello, ", style: AppWidget.headlinetextstyle(20.0),),
              ),
              Text("Tanvir", style: AppWidget.greentextstyle(20.0),),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("images/me.jpg" ,height: 50, width: 50, fit: BoxFit.cover,)),
              )
            ],
          ),
          SizedBox(height: 25.0,),
          Center(child: Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Image.asset("images/getstarted.png"),
          )),
          SizedBox(height: 25.0,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text("Categories", style: AppWidget.headlinetextstyle(25.0),),
          ),
        
          SizedBox(height: 25.0,),
          Container(
            padding: EdgeInsets.only(left: 20.0),
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255), borderRadius: BorderRadius.circular(20.0), 
                      ),
                      child: Image.asset("images/glass.png", height: 80, width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5.0,),
                      Text("Glass", style: AppWidget.normaltextstyle(20.0),)
                  ],
            
                ),
                SizedBox(width: 20.0,),
                 Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255), borderRadius: BorderRadius.circular(20.0), 
                      ),
                      child: Image.asset("images/plastic.png", height: 80, width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5.0,),
                      Text("Plastic", style: AppWidget.normaltextstyle(20.0),)
                  ],
            
                ),
                 SizedBox(width: 20.0,),
                 Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255), borderRadius: BorderRadius.circular(20.0), 
                      ),
                      child: Image.asset("images/paper.png", height: 80, width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5.0,),
                      Text("Paper", style: AppWidget.normaltextstyle(20.0),)
                  ],
            
                ),
        
                 SizedBox(width: 20.0,),
                 Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255), borderRadius: BorderRadius.circular(20.0), 
                      ),
                      child: Image.asset("images/battery.png", height: 80, width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5.0,),
                      Text("Battery", style: AppWidget.normaltextstyle(20.0),)
                  ],
            
                ),
               
              ],
            ),
          ),
          SizedBox(height: 25.0,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text("Panding Request", style: AppWidget.headlinetextstyle(20.0),),
          ),

          SizedBox(height: 25.0,),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.black, width: 2.0,), borderRadius: BorderRadius.circular(20.0)),
            child: Column(
              children: [
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Icon(Icons.location_on, color: Colors.green, size: 30.0,),
                SizedBox(width: 10.0,),
                Text("IUBAT Gate, Dhaka", style: AppWidget.normaltextstyle(20.0),)
                ],

                ),
                Divider(),
                Image.asset("images/pending.png", height: 140, width: 140, fit: BoxFit.cover,),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.layers, color: Colors.green,size: 20.0,),
                    SizedBox(width: 10.0,),
                    Text("3", style: AppWidget.normaltextstyle(15.0),),
                  ],
                ),
                    SizedBox(height: 10.0,),
              ],
            ),
          ),
          SizedBox(height: 30.0,),
        
        ],
        ),),
      ),
    );
  }
}
