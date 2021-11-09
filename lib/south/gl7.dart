import 'package:dropdown_field/districts/galle.dart';
import 'package:dropdown_field/districts/jaffna.dart';
import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:flutter/material.dart';
class Gl7 extends StatefulWidget {


  @override
  _Gl7State createState() => _Gl7State();
}

class _Gl7State extends State<Gl7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          toolbarHeight: 70,
          title:const Text("Galle - Devata"),
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>GalleDistrict()));
            },
            icon: Icon(Icons.arrow_back),
          ) ,
          actions: [
            IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DropDown()));
              },
              icon: Icon(Icons.home),
            ) ,
          ]
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 25.0,),
              Padding(
                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width-25,
                      height: 55.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Color(0xff002fff),
                            Color(0xff00f4ff),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: AssetImage('images/IM02.png',),
                              radius: 23,

                            ),
                            SizedBox(width: 10.0,),
                            Text('Company Name',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )
                  )
              ), //COMPANY NAME 01
              SizedBox(height: 18.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: Text('R.Pushpakumara\nDevata\nGalle',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),) ,//COMPANY NAME 02
              SizedBox(height: 30.0,),
              Padding(
                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width-25,
                      height: 55.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Color(0xff002fff),
                            Color(0xff00f4ff),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: AssetImage('images/IM01.png',),
                              radius: 23,

                            ),
                            SizedBox(width: 10.0,),
                            Text('Contact Numbers',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )
                  )
              ), //CONTACT NUMBER 01
              SizedBox(height: 18.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: Text('071-2472633 ',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
              ) ,//CONTACT NUMBER 02
              SizedBox(height:30.0,),
              Padding(
                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width-25,
                      height: 55.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Color(0xff002fff),
                            Color(0xff00f4ff),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: AssetImage('images/IM03.png',),
                              radius: 23,

                            ),
                            SizedBox(width: 10.0,),
                            Text('Nature of the business',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )
                  )
              ), //PERSON 01
              SizedBox(height: 18.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: Text('Collector',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
              ) ,//PERSON 02
              SizedBox(height:30.0,),
              Padding(
                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width-25,
                      height: 55.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Color(0xff002fff),
                            Color(0xff00f4ff),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: AssetImage('images/IM04.png',),
                              radius: 23,

                            ),
                            SizedBox(width: 10.0,),
                            Text('Materials - Collected/Recycled ',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )
                  )
              ), //MATERIALS 01
              SizedBox(height: 18.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: Text('PET,PVC,PP,PS, ABS,HIPS, Aluminium, Paper(white, news papers,old books)',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
              ) ,//MATERIALS 02
              SizedBox(height:30.0,),
              Padding(
                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width-25,
                      height: 55.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Color(0xff002fff),
                            Color(0xff00f4ff),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: AssetImage('images/IM05.png',),
                              radius: 23,

                            ),
                            SizedBox(width: 10.0,),
                            Text('There Final product',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )
                  )
              ), //PRODUCT 01
              SizedBox(height: 18.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: Text('Sold as it is',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
              ) ,//PRODUCT 02


            ],
          ),
        ),
      ),
    );
  }
}
