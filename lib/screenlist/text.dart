import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
   Widget build(BuildContext context) {
    final double radius = 16;

    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      ),
      elevation: 4,
      child: Row(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            
            borderRadius: BorderRadius.horizontal(
              
              left: Radius.circular(20),
            ),
            
          ),

          Expanded(child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
                
                Text(
                  "This is a list of all the characters that appear in Mato Seihei no Slave.",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.black),
                ),
                const SizedBox(height: 4),
                
                
                   
                    
                  
                
                
              ],
            ),
          ),
          ),

          
          
        ],
      ),
      
    );
  }
}