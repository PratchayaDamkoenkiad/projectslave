import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';
import 'package:slave/screenlist/EightThunderGods/EightThunderGodsDetailsScreen.dart';
import 'package:slave/screenlist/EightThunderGods/cardEightThunderGods.dart';

class EightThunderGodsScreen extends StatefulWidget {
  const EightThunderGodsScreen({super.key});

  @override
  State<EightThunderGodsScreen> createState() => _EightThunderGodsScreenState();
}

class _EightThunderGodsScreenState extends State<EightThunderGodsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
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
                itemCount: EightThunderGods.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCardEightThunderGods(
                  EightThunderGods: EightThunderGods[index],
                  press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsScreenEightThunderGods(
                        EightThunderGods: EightThunderGods[index],
                        
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
