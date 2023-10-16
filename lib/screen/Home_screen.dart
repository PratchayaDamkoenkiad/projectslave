import 'package:flutter/material.dart';
import 'package:slave/screen/slider.dart';
import 'package:slave/screen/welcome_screen.dart';
import 'package:slave/screenlist/AntiDemon/AntiDemon_screen.dart';
import 'package:slave/screenlist/EightThunderGods/EightThunderGods_screen.dart';
import 'package:slave/screenlist/HiddenVillage/HiddenVillage_screen.dart';
import 'package:slave/screenlist/listscreen.dart';
import 'package:slave/screenlist/story_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
            
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Builder(
                      builder: (context) => 
                      IconButton(onPressed: (){
                        Scaffold.of(context).openDrawer();
                      }, icon: Icon(Icons.menu))),
                  ),
                  Column(
                    children: [
                      Text("Mato Seihei no Slave"),
                      Text("魔都精兵のスレイブ")
                    ],
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/m.png"),
                  ),
                  
                 
                ],
                
              ),
              SizedBox(height: 20,),
              
              Column(
                children: [
                  sliderCharacters(),
                  
                  SizedBox(height: 10,),
                  Center(
                    child: Text("Mato Seihei no Slave",style: TextStyle(color: Color.fromARGB(255, 222, 20, 20),fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  textSection,
                ],
              ),
              Container(
                    margin: EdgeInsets.all(10),
                    width: 300,
                    height: 200,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage("assets/images/bgstory.png"),fit: BoxFit.cover,opacity: 10.0,),
                    ),
                 child: Ink(
                  child: InkWell(
                    onTap: () {
                       Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> MYStory(),
                      ));
                    },
                    child: Center(
                      child: Padding(padding: EdgeInsets.all(2),
                  child: Image.asset("assets/images/logo2.png"),
                  
                  ),
                    ),
                  ),
                  
                 ),
                 
                  ),
              
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Characters",style: TextStyle(fontSize: 20),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> listscreen(),
                      ));
                    },
                    child: Text('See More',style: TextStyle(color: Color.fromARGB(255, 222, 20, 20),fontSize: 20),),
                  ),
           
                ],
              ),
            ),
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
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
                  child: Text("Anti-Demon Corps",style: TextStyle(color: Color.fromARGB(255, 222, 20, 20),fontSize: 20,fontWeight: FontWeight.bold),),),
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
                  child: Text("Eight Thunder Gods",style: TextStyle(color: Color.fromARGB(255, 222, 20, 20),fontSize: 20,fontWeight: FontWeight.bold),),),
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
                  child: Text("Hidden Village",style: TextStyle(color: Color.fromARGB(255, 222, 20, 20),fontSize: 20,fontWeight: FontWeight.bold),),),
                    ),
                  ),
                  
                 ),
                 
                  ),

                ],
              ),
            ),
            
            SizedBox(height: 10,),
            Image.asset("assets/images/logo.png"),
            SizedBox(height: 20,),
            ],
          ),
          
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            children: [
              DrawerHeader(child: Center(child: Image.asset("assets/images/logo.png")
          ),
          ),
          ListTile(
            leading: Icon(Icons.home,color: Colors.black,size: 40,),
            title: Text("Home",
            style: TextStyle(fontSize: 20,color: Colors.black),
            
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> HomeScreen(),
                      ));
            },
          ),
          ListTile(
            leading: Icon(Icons.people,color: Colors.black,size: 40,),
            title: Text("Characters",
            style: TextStyle(fontSize: 20,color: Colors.black),
            
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> listscreen(),
                      ));
            },
          ),
           ListTile(
            leading: Icon(Icons.exit_to_app,color: Colors.black,size: 40,),
            title: Text("Exit",
            style: TextStyle(fontSize: 20,color: Colors.black),
            
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> WelcomeScreen(),
                      ));
            },
          ),
            ],
          ),
        ),
      ),
    );
  }
  Widget textSection = const Padding(
      padding: EdgeInsets.all(20),
      child: Text(
        'Mato Seihei no Slave is a serialized manga and anime series created by Takahiro. When entrances to a different dimension known as the "Mato" emerge all over Japan, a new resource known as "Peaches" are discovered which give unique abilities only to women. However, dangerous monsters called "Yomotsu Shuuki" also roam throughout the Mato and have been responsible for various disasters ever since. To combat them, the government formed the Anti-demon Corps, an elite group of women who have received power from the Peaches.'
        ,
        softWrap: true,
      ),
    );
}