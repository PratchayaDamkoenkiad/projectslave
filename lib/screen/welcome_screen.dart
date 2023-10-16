import 'package:flutter/material.dart';
import 'package:slave/screen/Home_screen.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 100, bottom: 40),
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            
            fit: BoxFit.cover,
            opacity: 0.6,
            )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("assets/images/logo2.png",width: 700,),
                
                Column(
                  children: [
                    Text("魔都精兵のスレイブ",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),),
                    SizedBox(height: 20),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => HomeScreen(),));
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text("Get Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1
                        ),),
                      ),
                    ),
                  ],
                ),
              ],
            ),
      ),
    );
  }
}