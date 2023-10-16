import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';

class ItemCardEightThunderGods extends StatelessWidget {
  const ItemCardEightThunderGods({super.key, required this.EightThunderGods, required this.press});

  final EightThunderGodslist EightThunderGods;
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
                  tag: "${EightThunderGods.id}",
                  child: Image.asset(EightThunderGods.introimg,fit: BoxFit.cover,),
                ),
              ),
            ),
            
            Center(
              
              child: Column(
                children: [
                  Text(EightThunderGods.name,
                    style: TextStyle(color: Colors.white,fontSize: 20),),
                    SizedBox(height: 2,),
                    Text(EightThunderGods.Affiliation,
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
