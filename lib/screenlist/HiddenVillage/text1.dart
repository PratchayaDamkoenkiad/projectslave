import 'package:flutter/material.dart';
import 'package:slave/data/HiddenVillageList.dart';

class textHiddenVillage1 extends StatelessWidget {
  const textHiddenVillage1({super.key, required this.HiddenVillage});

  final HiddenVillagelist HiddenVillage;
  @override
   Widget build(BuildContext context) {
    final double radius = 16;

    return Card(
      color: HiddenVillage.color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      ),
      elevation: 4,
      child: Row(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            
            borderRadius: BorderRadius.horizontal(
              
              left: Radius.circular(radius),
            ),
            
          ),

          Expanded(child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
                
                Text(
                  "Appearance",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                ),
                const SizedBox(height: 4),
                
                
                    
                      Text(
                  HiddenVillage.Appearance,
                  style: TextStyle(fontSize: 16,color: Colors.white),

                ),
                    
                  
                
                
              ],
            ),
          ),
          ),

          
          
        ],
      ),
      
    );
  }
}