import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/AntiDemonList.dart';

class ItemCardAntiDemon extends StatelessWidget {
  const ItemCardAntiDemon({super.key, required this.AntiDemon, required this.press});

  final AntiDemonlist AntiDemon;
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
                  tag: "${AntiDemon.id}",
                  child: Image.asset(AntiDemon.introimg,fit: BoxFit.cover,),
                ),
              ),
            ),
            
            Center(
              
              child: Column(
                children: [
                  Text(AntiDemon.name,
                    style: TextStyle(color: Colors.white,fontSize: 20),),
                    SizedBox(height: 2,),
                    Text(AntiDemon.Affiliation,
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
