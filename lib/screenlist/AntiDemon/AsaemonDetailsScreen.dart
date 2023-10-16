import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/AntiDemonList.dart';
import 'package:slave/screenlist/AntiDemon/design.dart';
import 'package:slave/screenlist/AntiDemon/design1.dart';
import 'package:slave/screenlist/AntiDemon/design2.dart';
import 'package:slave/screenlist/AntiDemon/design3.dart';
import 'package:slave/screenlist/AntiDemon/text.dart';
import 'package:slave/screenlist/AntiDemon/text1.dart';
import 'package:slave/screenlist/AntiDemon/text2.dart';

class DetailsScreenAntiDemon extends StatelessWidget {
  const DetailsScreenAntiDemon({super.key, required this.AntiDemon});

  final AntiDemonlist AntiDemon;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
            appBar: AppBar(
        backgroundColor: AntiDemon.color,
        elevation: 0,
        title: Text(AntiDemon.name),
       
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
                      image: AssetImage(AntiDemon.img1),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(AntiDemon.img2),fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage(AntiDemon.img3),fit: BoxFit.cover)
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
            design(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 4),
            design1(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 4),
            design2(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 4),
            design3(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 3),
            textAntiDemon(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 6),
            textAntiDemon1(AntiDemon: AntiDemon),
            SizedBox(height: kDefaultPaddin / 6),
            textAntiDemon2(AntiDemon: AntiDemon),
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
