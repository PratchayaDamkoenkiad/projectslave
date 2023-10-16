import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/HiddenVillageList.dart';
import 'package:slave/screenlist/HiddenVillage/design.dart';
import 'package:slave/screenlist/HiddenVillage/design1.dart';
import 'package:slave/screenlist/HiddenVillage/design2.dart';
import 'package:slave/screenlist/HiddenVillage/design3.dart';
import 'package:slave/screenlist/HiddenVillage/text.dart';
import 'package:slave/screenlist/HiddenVillage/text1.dart';
import 'package:slave/screenlist/HiddenVillage/text2.dart';

class DetailsScreenHiddenVillage extends StatelessWidget {
  const DetailsScreenHiddenVillage({super.key, required this.HiddenVillage});

  final HiddenVillagelist HiddenVillage;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
            appBar: AppBar(
        backgroundColor: HiddenVillage.color,
        elevation: 0,
        title: Text(HiddenVillage.name),
       
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
                      image: AssetImage(HiddenVillage.img1),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(HiddenVillage.img2),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(HiddenVillage.img3),fit: BoxFit.cover)
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
            HiddenVillagedesign(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 4),
            HiddenVillagedesign1(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 4),
            HiddenVillagedesign2(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 4),
            HiddenVillagedesign3(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 3),
            textHiddenVillage(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 6),
            textHiddenVillage1(HiddenVillage: HiddenVillage),
            SizedBox(height: kDefaultPaddin / 6),
            textHiddenVillage2(HiddenVillage: HiddenVillage),
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
