import 'package:dropdown_field/districts/Mullaithivu.dart';
import 'package:dropdown_field/districts/badulla.dart';
import 'package:dropdown_field/districts/batticaloa.dart';
import 'package:dropdown_field/districts/colombo.dart';
import 'package:dropdown_field/districts/gampaha.dart';
import 'package:dropdown_field/districts/hambanthota.dart';
import 'package:dropdown_field/districts/jaffna.dart';
import 'package:dropdown_field/districts/kaluthara.dart';
import 'package:dropdown_field/districts/kandy.dart';
import 'package:dropdown_field/districts/kegalle.dart';
import 'package:dropdown_field/districts/kilinochchi.dart';
import 'package:dropdown_field/districts/kurunegala.dart';
import 'package:dropdown_field/districts/matale.dart';
import 'package:dropdown_field/districts/polonnaruwa.dart';
import 'package:dropdown_field/districts/puttalam.dart';
import 'package:dropdown_field/districts/ratnapura.dart';
import 'package:dropdown_field/districts/trinco.dart';
import 'package:dropdown_field/districts/vavniya.dart';
import 'package:dropdown_field/screens/ExpandedListAnimationWidget.dart';
import 'package:dropdown_field/screens/Scrollbar.dart';
import 'package:dropdown_field/screens2/detect_screen.dart';

import 'package:flutter/material.dart';


class DropDown extends StatefulWidget {
  @override
  _DropDownState createState() => _DropDownState();
}
List <String> _list =[
  'Ampara', //0
  "Anuradhapura", //1
  'Badulla', //2
  'Batticaloa', //3
  'Colombo', //4
  "Galle", //5
  'Gampaha', //6
 ' Hambanthota', //7
  'Jaffna', //8
  'Kalutara', //9
  'Kandy', //10
  'Kegalle', //11
  'Kilinochchi', //12
  'Kurunegala', //13
  'Mannar', //14
  'Matale', //15
  'Matara', //16
  'Monaragala', //17
  'Mullaitivu', //18
  'Nuwaraeliya', //19
  'Polonnaruwa', //20
  'Puttalam', //21
  'Ratnapura', //22
  'Trincomalee', //23
  'Vavuniya', //24
];
class _DropDownState extends State<DropDown> {
  bool isStrechedDropDown = false;
  int groupValue;
  String title = 'Select Your District';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar:AppBar(
          title: Text(
            "Waste Recycling in Sri-Lanka",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.5,
          iconTheme: IconThemeData(color: Colors.black),
        ),

        body: Container(
          //height: double.infinity,
          //width: double.infinity,
          decoration:  BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight:Radius.circular(50.0) ),

              image: DecorationImage(
                image: AssetImage('images/bg.png'),
                fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.8), BlendMode.dstATop),
              )
          ),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 20.0,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffbbbbbb)),
                              borderRadius: BorderRadius.all(Radius.circular(27))),
                          child: Column(
                            children: [
                              Container(
                                // height: 45,
                                  width: double.infinity,
                                  padding: EdgeInsets.only(right: 10),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xffbbbbbb),
                                      ),
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(25))),
                                  constraints: BoxConstraints(
                                    minHeight: 45,
                                    minWidth: double.infinity,
                                  ),
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 10),
                                          child: Text(
                                            title,
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              isStrechedDropDown =
                                              !isStrechedDropDown;
                                            });
                                          },
                                          child: Icon(isStrechedDropDown
                                              ? Icons.arrow_upward
                                              : Icons.arrow_downward))
                                    ],
                                  )),
                              ExpandedSection(
                                expand: isStrechedDropDown,
                                height: 100,
                                child: MyScrollbar(
                                  builder: (context, scrollController2) =>
                                      ListView.builder(
                                          padding: EdgeInsets.all(0),
                                          controller: scrollController2,
                                          shrinkWrap: true,
                                          itemCount: _list.length,
                                          itemBuilder: (context, index) {
                                            return RadioListTile(
                                                title: Text(_list.elementAt(index)),
                                                value: index,
                                                groupValue: groupValue,
                                                onChanged: (val) {
                                                  setState(() {
                                                    groupValue = val;
                                                    title = _list.elementAt(index);
                                                  });
                                                });
                                          }),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                SizedBox(height: 20.0,),
                RaisedButton.icon(
                  onPressed: () {
                    if(title == _list.elementAt(4) ){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboDistrict()));}

                    else if(title == _list.elementAt(6) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>GampahaDistrict()));}


                    else if(title == _list.elementAt(9) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>KalutharaDistrict()));}


                    else if(title == _list.elementAt(22) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RatnapuraDistrict()));}

                    else if(title == _list.elementAt(11) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>KegalleDistrict()));}


                    else if(title == _list.elementAt(13) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>KurunegalaDistrict()));}


                    else if(title == _list.elementAt(21) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>PuttalamDistrict()));}


                    else if(title == _list.elementAt(20) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>PolonnaruwaDistrict()));}


                    else if(title == _list.elementAt(24) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>VavniyaDistrict()));}


                    else if(title == _list.elementAt(8) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>JaffnaDistrict()));}


                    else if(title == _list.elementAt(12) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>KilinochchiDistrict()));}


                    else if(title == _list.elementAt(18) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MullaithivuDistrict()));}


                    else if(title == _list.elementAt(2) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BadullaDistrict()));}


                    else if(title == _list.elementAt(2) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MataleDistrict()));}


                    else if(title == _list.elementAt(7) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HambanthotaDistrict()));}


                    else if(title == _list.elementAt(10) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>KandyDistrict()));}


                    else if(title == _list.elementAt(23) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>TrincomaleeDistrict()));}


                    else if(title == _list.elementAt(3) )
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BatticaloaDistrict()));}


                  },

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  label: Text('Find Centers',
                    style: TextStyle(color: Colors.white,fontSize: 19.0),),
                  icon: Icon(Icons.location_city, color:Colors.white,),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: Colors.blue,),
                SizedBox(height: 20.0,),



                RaisedButton.icon(
                  onPressed: (){  Navigator.push(context, MaterialPageRoute(builder: (context)=>DetectScreen())); },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  label: Text('Waste Classifier Scanner',
                    style: TextStyle(color: Colors.white,fontSize: 19.0),),
                  icon: Icon(Icons.camera_alt_outlined, color:Colors.white,),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: Colors.pink,),



              ],
            ),

          ),

        ),
        drawer:Drawer(
          child: ListView(
            children: [
              Container(
                height: 260.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(25.0),
                    bottomLeft: Radius.circular(25.0),
                  ),
                  color:  Color(0xFF00897B),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.0),
                      child: Container(
                        width: 160.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/PlaystoreIcon.jpg',),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Text('Waste Recycling in Sri-Lanka',style: TextStyle(fontSize: 22.0,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text('Powered by VM Mobile',style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),

              Divider(),
              ListTile(
                leading: Icon(Icons.privacy_tip),
                title: Text('Privacy & policy',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                   //Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyHome()));
                  },
                ),
              ),
              Divider(),

              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                   // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.my_library_books),
                title: Text('ඉංග්‍රීසී දැනුම I',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>En()));
                  },
                ),
              ),
              Divider(),
            ],
          ),
        )
    );


  }
}