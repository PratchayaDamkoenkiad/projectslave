import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/HiddenVillageList.dart';

class ItemCardHiddenVillage extends StatelessWidget {
  const ItemCardHiddenVillage({super.key, required this.HiddenVillage, required this.press});

  final HiddenVillagelist HiddenVillage;
  final VoidCallback press;
    @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        //color: AntiDemon.color,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.all(kDefaultPaddin),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Hero(
                  tag: "${HiddenVillage.id}",
                  child: Image.asset(HiddenVillage.introimg,fit: BoxFit.cover,),
                ),
              ),
            ),
            
            Center(
              
              child: Column(
                children: [
                  Text(HiddenVillage.name,
                    style: TextStyle(color: Colors.white,fontSize: 20),),
                    SizedBox(height: 2,),
                    Text(HiddenVillage.Affiliation,
                    style: TextStyle(color: Colors.white,fontSize: 16),)
                ],
              ),
                
             
            ),
           
          
          ],
        ),
      ),
    );
  }
}
