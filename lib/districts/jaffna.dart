import 'package:dropdown_field/north-central/pl1.dart';
import 'package:dropdown_field/north-central/pl2.dart';
import 'package:dropdown_field/north-central/pl3.dart';
import 'package:dropdown_field/north-central/pl4.dart';
import 'package:dropdown_field/north/jf1.dart';
import 'package:dropdown_field/north/jf2.dart';
import 'package:dropdown_field/north/jf3.dart';
import 'package:dropdown_field/north/jf4.dart';
import 'package:dropdown_field/north/jf5.dart';
import 'package:dropdown_field/north/jf6.dart';
import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:flutter/material.dart';

class JaffnaDistrict extends StatefulWidget {

  @override
  _JaffnaDistrictState createState() => _JaffnaDistrictState();
}

class _JaffnaDistrictState extends State<JaffnaDistrict> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Jaffna District"),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf2()));
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
                          child:  Text('Jaffna Town 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), // Jaffna Town 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf3()));
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
                          child:  Text('Jaffna Town 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), // Jaffna Town 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf5()));
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
                          child:  Text('Jaffna Town 03',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Jaffna Town 03
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf1()));
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
                          child:  Text('Maiyilankatu',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Maiyilankatu
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf4()));
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
                          child:  Text('Sandilipay 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Sandilipay 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Jf6()));
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
                          child:  Text('Sandilipay 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Sandilipay 02




            ],
          ),
        ),
      ),
    );
  }
}
