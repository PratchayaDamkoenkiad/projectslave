import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/HiddenVillageList.dart';
import 'package:slave/screenlist/HiddenVillage/HiddenVillagedetailScreen.dart';
import 'package:slave/screenlist/HiddenVillage/cardHidden%20Village.dart';


class HiddenVillageScreen extends StatefulWidget {
  const HiddenVillageScreen({super.key});

  @override
  State<HiddenVillageScreen> createState() => _HiddenVillageScreenState();
}

class _HiddenVillageScreenState extends State<HiddenVillageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white10,
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
                itemCount: HiddenVillage.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCardHiddenVillage(
                  HiddenVillage: HiddenVillage[index],
                  press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsScreenHiddenVillage(
                        HiddenVillage: HiddenVillage[index],
                        
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
