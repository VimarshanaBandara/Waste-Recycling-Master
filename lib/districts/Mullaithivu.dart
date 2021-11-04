import 'package:dropdown_field/north/kli.dart';
import 'package:dropdown_field/north/mu.dart';
import 'package:dropdown_field/north/va1.dart';
import 'package:dropdown_field/north/va2.dart';

import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:flutter/material.dart';
class MullaithivuDistrict extends StatefulWidget {

  @override
  _MullaithivuDistrictState createState() => _MullaithivuDistrictState();
}

class _MullaithivuDistrictState extends State<MullaithivuDistrict> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Mullaithivu District"),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Mu()));
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
                          child:  Text('Thunukai',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Nallur
              SizedBox(height: 25.0,),




            ],
          ),
        ),
      ),
    );
  }
}
