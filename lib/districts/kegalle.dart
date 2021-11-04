import 'package:dropdown_field/sabaragamuwa/ke1.dart';
import 'package:dropdown_field/sabaragamuwa/ke2.dart';
import 'package:dropdown_field/sabaragamuwa/ke3.dart';
import 'package:dropdown_field/sabaragamuwa/ke4.dart';
import 'package:dropdown_field/sabaragamuwa/ke5.dart';
import 'package:dropdown_field/sabaragamuwa/ke6.dart';
import 'package:dropdown_field/sabaragamuwa/ke7.dart';
import 'package:dropdown_field/sabaragamuwa/ke8.dart';
import 'package:dropdown_field/sabaragamuwa/ke9.dart';
import 'package:dropdown_field/screens/dropdown_home_screen.dart';

import 'package:flutter/material.dart';
class KegalleDistrict extends StatefulWidget {

  @override
  _KegalleDistrictState createState() => _KegalleDistrictState();
}

class _KegalleDistrictState extends State<KegalleDistrict> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Kegalle District"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration:const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Color(0xff002fff),Color(0xff00f4ff),],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter
              )
          ),
        ),
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>DropDown()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke6()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Galapitamada',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Galapitamada
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke3()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Hulumada',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Hulumada
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke2()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Kegalle Town',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Kegalle
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke1()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Rambukkana',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), // Rambukkana
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke8()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Thulhiriya',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Thulhiriya
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke4()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Yatiyanthota 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Yatiyanthota 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke5()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Yatiyanthota 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Yatiyanthota 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke7()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Warakapola 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Warakapola 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Ke9()));
                    },
                    child:Container(
                        width: MediaQuery.of(context).size.width-150,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Color(0xff002fff),Color(0xff00f4ff),],
                          ),
                        ),
                        child: Center(
                          child:  Text('Warakapola 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Warakapola 02
              SizedBox(height: 25.0,),


            ],
          ),
        ),
      ),
    );
  }
}
