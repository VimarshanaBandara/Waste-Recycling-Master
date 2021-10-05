import 'package:flutter/material.dart';
class Sample extends StatefulWidget {


  @override
  _SampleState createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Colombo',style: TextStyle(color: Colors.black,fontSize: 20.0),),
            SizedBox(width: 8.0,),
            Text('District',style: TextStyle(color: Colors.blue,fontSize: 20.0),)
          ],
        ),
        backgroundColor: Colors.white,
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             SizedBox(height: 15.0,),
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
                      Text('Company Name',style: TextStyle(color: Colors.white,fontSize: 20.0),)
                    ],
                  ),
                )
               )
             ), //COMPANY NAME 01
             SizedBox(height: 15.0,),
             Padding(
               padding: EdgeInsets.only(left: 15.0,right: 15.0),
               child: Text('International Social Service\nAwissawella Road\nWellampitiya.',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
             ) ,//COMPANY NAME 02
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

                             backgroundImage: AssetImage('images/IM01.png',),
                             radius: 23,

                           ),
                           SizedBox(width: 10.0,),
                           Text('Contact Numbers',style: TextStyle(color: Colors.white,fontSize: 20.0),)
                         ],
                       ),
                     )
                 )
             ), //CONTACT NUMBER 01
             SizedBox(height: 15.0,),
             Padding(
               padding: EdgeInsets.only(left: 15.0,right: 15.0),
               child: Text('011-2890466\n0770460422',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
             ) ,//CONTACT NUMBER 02
             SizedBox(height:25.0,),
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
                           Text('Nature of the business',style: TextStyle(color: Colors.white,fontSize: 20.0),)
                         ],
                       ),
                     )
                 )
             ), //PERSON 01
             SizedBox(height: 15.0,),
             Padding(
               padding: EdgeInsets.only(left: 15.0,right: 15.0),
               child: Text('Collector',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
             ) ,//PERSON 02
             SizedBox(height:25.0,),
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
                           Text('Materials - Collected/Recycled ',style: TextStyle(color: Colors.white,fontSize: 20.0),)
                         ],
                       ),
                     )
                 )
             ), //MATERIALS 01
             SizedBox(height: 15.0,),
             Padding(
               padding: EdgeInsets.only(left: 15.0,right: 15.0),
               child: Text('PET, PP,ABS,HDPE,LDPE,\nPaper(white, news papers,old books),\nGlass (white)',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
             ) ,//MATERIALS 02
             SizedBox(height:25.0,),
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
                           Text('There Final product',style: TextStyle(color: Colors.white,fontSize: 20.0),)
                         ],
                       ),
                     )
                 )
             ), //PRODUCT 01
             SizedBox(height: 15.0,),
             Padding(
               padding: EdgeInsets.only(left: 15.0,right: 15.0),
               child: Text('',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight:FontWeight.bold),),
             ) ,//PRODUCT 02


           ],
         ),
        ),
      ),
    );
  }
}
