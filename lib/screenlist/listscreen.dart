import 'package:flutter/material.dart';
import 'package:slave/screenlist/AntiDemon/AntiDemon_screen.dart';
import 'package:slave/screenlist/EightThunderGods/EightThunderGods_screen.dart';
import 'package:slave/screenlist/HiddenVillage/HiddenVillage_screen.dart';
import 'package:slave/screenlist/text.dart';


class listscreen extends StatefulWidget {
  const listscreen({super.key});

  @override
  State<listscreen> createState() => _listscreenState();
}

class _listscreenState extends State<listscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("Characters List"),
       
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Center(
            child: Column(
              children: [
                Image.asset("assets/images/logo2.png",height: 100,),
                text(),
              ],
            ),
          ),
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  
                  children: [

                    Container(
                      margin: EdgeInsets.all(10),
                      width: 300,
                      height: 200,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("assets/images/bg1.png"),fit: BoxFit.cover,opacity: 10.0,),
                      ),
                   child: Ink(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> AntiDemonScreen(),
                        ));
                      },
                      child: Center(
                        child: Padding(padding: EdgeInsets.all(2),
                    child: Text("Anti-Demon Corps",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),),
                      ),
                    ),
                    
                   ),
                   
                    ),
                   Container(
                      margin: EdgeInsets.all(10),
                      width: 300,
                      height: 200,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("assets/images/bg2.png"),fit: BoxFit.cover,opacity: 10.0,),
                      ),
                   child: Ink(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> EightThunderGodsScreen(),
                        ));
                      },
                      child: Center(
                        child: Padding(padding: EdgeInsets.all(2),
                    child: Text("Eight Thunder Gods",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),),
                      ),
                    ),
                    
                   ),
                   
                    ),
                     Container(
                      margin: EdgeInsets.all(10),
                      width: 300,
                      height: 200,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("assets/images/bg3.png"),fit: BoxFit.cover,opacity: 10.0,),
                      ),
                   child: Ink(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> HiddenVillageScreen(),
                        ));
                      },
                      child: Center(
                        child: Padding(padding: EdgeInsets.all(2),
                    child: Text("Hidden Village",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),),
                      ),
                    ),
                    
                   ),
                   
                    ),
      
                  ],
                ),
              ),
        ],
      
          
        ),
        );
      
      
      
    
  }
}