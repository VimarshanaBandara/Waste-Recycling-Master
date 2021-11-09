import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';







class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {

    super.initState();
    displaySplash();
  }

  displaySplash(){

    Timer(Duration(seconds: 4), () async{



      Route route = MaterialPageRoute(builder: (_) => DropDown());
      Navigator.pushReplacement(context, route);


    });

  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [

          Container(

            decoration:   BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/sp.png'),
                    fit: BoxFit.fill
                )

            ),

          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [

                      Padding(
                        padding: EdgeInsets.only(top: 70.0),

                      ),
                      Text("Welcome",style: TextStyle(color: Colors.black26,fontSize: 35.0,fontWeight: FontWeight.bold ,
                      ),
                      ),
                    ],
                  ),
                ),

              ),
              Expanded(
                flex:8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [




                    Text("Waste Recycling",style: TextStyle(color: Colors.blue,fontSize: 26.0,fontWeight: FontWeight.bold,
                    ),
                    ),



                    Text("Powered by VM Mobile",style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold,

                    ),
                    ),


                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}