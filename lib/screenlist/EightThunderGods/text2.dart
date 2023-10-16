import 'package:flutter/material.dart';
import 'package:slave/data/EightThunderGodsList.dart';

class textEightThunderGods3 extends StatelessWidget {
  const textEightThunderGods3({super.key, required this.EightThunderGods});

  final EightThunderGodslist EightThunderGods;
  @override
   Widget build(BuildContext context) {
    final double radius = 16;

    return Card(
      color: EightThunderGods.color,
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
                  "Personality",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                ),
                const SizedBox(height: 4),
                
                
                    
                      Text(
                  EightThunderGods.Personality,
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