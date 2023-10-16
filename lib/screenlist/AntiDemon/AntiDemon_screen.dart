import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/screenlist/AntiDemon/AsaemonDetailsScreen.dart';
import 'package:slave/screenlist/AntiDemon/cardAntiDemon.dart';
import 'package:slave/data/AntiDemonList.dart';

class AntiDemonScreen extends StatefulWidget {
  const AntiDemonScreen({super.key});

  @override
  State<AntiDemonScreen> createState() => _AntiDemonScreenState();
}

class _AntiDemonScreenState extends State<AntiDemonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 222, 20, 20),
        title: Text("All Characters List"),
      ),
      backgroundColor: Colors.black,
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 4,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
           
          ),
          SizedBox(height: 10,),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
              child: GridView.builder(
                itemCount: AntiDemon.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCardAntiDemon(
                  AntiDemon: AntiDemon[index],
                  press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsScreenAntiDemon(
                        AntiDemon: AntiDemon[index],
                        
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
