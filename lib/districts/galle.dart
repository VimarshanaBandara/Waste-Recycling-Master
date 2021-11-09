import 'package:dropdown_field/centers/western/ga1.dart';
import 'package:dropdown_field/centers/western/ga10.dart';
import 'package:dropdown_field/centers/western/ga11.dart';
import 'package:dropdown_field/centers/western/ga12.dart';
import 'package:dropdown_field/centers/western/ga13.dart';
import 'package:dropdown_field/centers/western/ga14.dart';
import 'package:dropdown_field/centers/western/ga15.dart';
import 'package:dropdown_field/centers/western/ga16.dart';
import 'package:dropdown_field/centers/western/ga17.dart';
import 'package:dropdown_field/centers/western/ga2.dart';
import 'package:dropdown_field/centers/western/ga3.dart';
import 'package:dropdown_field/centers/western/ga4.dart';
import 'package:dropdown_field/centers/western/ga5.dart';
import 'package:dropdown_field/centers/western/ga6.dart';
import 'package:dropdown_field/centers/western/ga8.dart';
import 'package:dropdown_field/centers/western/ga9.dart';
import 'package:dropdown_field/screens/dropdown_home_screen.dart';
import 'package:dropdown_field/south/gl1.dart';
import 'package:dropdown_field/south/gl10.dart';
import 'package:dropdown_field/south/gl11.dart';
import 'package:dropdown_field/south/gl12.dart';
import 'package:dropdown_field/south/gl13.dart';
import 'package:dropdown_field/south/gl14.dart';
import 'package:dropdown_field/south/gl15.dart';
import 'package:dropdown_field/south/gl16.dart';
import 'package:dropdown_field/south/gl17.dart';
import 'package:dropdown_field/south/gl18.dart';
import 'package:dropdown_field/south/gl19.dart';
import 'package:dropdown_field/south/gl2.dart';
import 'package:dropdown_field/south/gl20.dart';
import 'package:dropdown_field/south/gl21.dart';
import 'package:dropdown_field/south/gl22.dart';
import 'package:dropdown_field/south/gl23.dart';
import 'package:dropdown_field/south/gl3.dart';
import 'package:dropdown_field/south/gl4.dart';
import 'package:dropdown_field/south/gl5.dart';
import 'package:dropdown_field/south/gl6.dart';
import 'package:dropdown_field/south/gl7.dart';
import 'package:dropdown_field/south/gl8.dart';
import 'package:dropdown_field/south/gl9.dart';
import 'package:flutter/material.dart';
class GalleDistrict extends StatefulWidget {

  @override
  _GalleDistrictState createState() => _GalleDistrictState();
}

class _GalleDistrictState extends State<GalleDistrict> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Galle District"),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl15()));
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
                          child:  Text('Akmeemana',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Akmeemana
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl5()));
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
                          child:  Text('Angulugaha',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Angulugaha
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl3()));
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
                          child:  Text('Dadalla',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Dadalla
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl7()));
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
                          child:  Text('Devata',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), // Devata
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl2()));
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
                          child:  Text('Heyyanthuduwa 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Dodanduwa
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl10()));
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
                          child:  Text('Ginthota 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ), //Ginthota 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl20()));
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
                          child:  Text('Ginthota 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Ginthota 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl23()));
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
                          child:  Text('Ginthota 03',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Ginthota 03
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl13()));
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
                          child:  Text('Galle Town',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Galle Town
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl1()));
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
                          child:  Text('Kuleegoda',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),// Kuleegoda
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl21()));
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
                          child:  Text('Mahniduruwa',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Mahniduruwa
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl14()));
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
                          child:  Text('Osanagoda',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Osanagoda
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl12()));
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
                          child:  Text('Malwana',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Poddala
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl11()));
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
                          child:  Text('Rathgama 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Rathgama 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl17()));
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
                          child:  Text('Rathgama 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Ragama 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl4()));
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
                          child:  Text('Thalapitiya',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Thalapitiya
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl8()));
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
                          child:  Text('Thalgaswala',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Thalgaswala
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl16()));
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
                          child:  Text('Thelwatta',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Thelwatta
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl19()));
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
                          child:  Text('Thalpe',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Thalpe
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl22()));
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
                          child:  Text('Udugama 01',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Udugama 01
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl6()));
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
                          child:  Text('Udugama 02',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Udugama 02
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl9()));
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
                          child:  Text('Uluvitike',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Uluvitike
              SizedBox(height: 25.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0,right: 15.0),
                child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Gl18()));
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
                          child:  Text('Unawatuna',style: TextStyle(color: Colors.white,fontSize: 21.0,fontWeight: FontWeight.bold),),
                        )
                    )
                ),
              ),//Unawatuna
              SizedBox(height: 25.0,),

            ],
          ),
        ),
      ),
    );
  }
}
