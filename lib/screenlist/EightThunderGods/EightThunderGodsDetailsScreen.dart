import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';
import 'package:slave/screenlist/EightThunderGods/design.dart';
import 'package:slave/screenlist/EightThunderGods/design1.dart';
import 'package:slave/screenlist/EightThunderGods/design2.dart';
import 'package:slave/screenlist/EightThunderGods/design3.dart';
import 'package:slave/screenlist/EightThunderGods/text.dart';
import 'package:slave/screenlist/EightThunderGods/text1.dart';
import 'package:slave/screenlist/EightThunderGods/text2.dart';

class DetailsScreenEightThunderGods extends StatelessWidget {
  const DetailsScreenEightThunderGods({super.key, required this.EightThunderGods});

  final EightThunderGodslist EightThunderGods;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
            appBar: AppBar(
        backgroundColor: EightThunderGods.color,
        elevation: 0,
        title: Text(EightThunderGods.name),
       
      ),
      // each product have a color
      backgroundColor: Colors.white30,
      body: ListView(
        
        padding: EdgeInsets.only(top: 10),
        children: [
          Column(
            children: [
              CarouselSlider(items: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(EightThunderGods.img1),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(EightThunderGods.img2),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(EightThunderGods.img3),fit: BoxFit.cover)
                  ),
                ),
              ], 
              options: CarouselOptions(
              height: 400.0,
              autoPlay: true,
              autoPlayCurve: Curves.easeInOut,
              enlargeCenterPage: true,
              )),
            ],
          ),
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: kDefaultPaddin / 1),
            EightThunderGodsdesign(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 4),
           EightThunderGodsdesign1(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 4),
            EightThunderGodsdesign2(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 4),
            EightThunderGodsdesign3(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 3),
            textEightThunderGods(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 6),
            textEightThunderGods1(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 6),
            textEightThunderGods3(EightThunderGods: EightThunderGods),
            SizedBox(height: kDefaultPaddin / 1),
            Image.asset("assets/images/logo.png"),
            SizedBox(height: kDefaultPaddin / 1),
          ],
          ),
        ],
        
      ),
      );
  }
}
