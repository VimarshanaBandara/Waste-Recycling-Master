import 'package:dropdown_field/sabaragamuwa/rp1.dart';
import 'package:dropdown_field/sabaragamuwa/rp10.dart';
import 'package:dropdown_field/sabaragamuwa/rp2.dart';
import 'package:dropdown_field/sabaragamuwa/rp3.dart';
import 'package:dropdown_field/sabaragamuwa/rp4.dart';
import 'package:dropdown_field/sabaragamuwa/rp5.dart';
import 'package:dropdown_field/sabaragamuwa/rp6.dart';
import 'package:dropdown_field/sabaragamuwa/rp7.dart';
import 'package:dropdown_field/sabaragamuwa/rp8.dart';
import 'package:dropdown_field/sabaragamuwa/rp9.dart';
import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:flutter/material.dart';
class RatnapuraDistrict extends StatefulWidget {

  @override
  _RatnapuraDistrictState createState() => _RatnapuraDistrictState();
}

class _RatnapuraDistrictState extends State<RatnapuraDistrict> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Ratnapura District"),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp1()));
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
                          child:  Text('Kahawatta 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Kahawatta 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp2()));
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
                          child:  Text('Kahawatta 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Kahawatta 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp3()));
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
                          child:  Text('Kahawatta 03',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Kahawatta 03
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp4()));
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
                          child:  Text('Kahawatta 04',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), // Kahawatta 04
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp5()));
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
                          child:  Text('Kuruwita',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Kuruwita
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp6()));
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
                          child:  Text('Ratnapura',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Ratnapura
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp7()));
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
                          child:  Text('Eheliyagoda 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Eheliyagoda 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp8()));
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
                          child:  Text('Eheliyagoda 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Eheliyagoda 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp9()));
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
                          child:  Text('Openayaka',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Openayaka
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Rp10()));
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
                          child:  Text('Barenduwa',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Barenduwa
              SizedBox(height: 25.0,),


            ],
          ),
        ),
      ),
    );
  }
}
