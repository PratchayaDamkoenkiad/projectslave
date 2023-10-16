import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class sliderCharacters extends StatefulWidget {
  const sliderCharacters({super.key});

  @override
  State<sliderCharacters> createState() => _sliderCharactersState();
}

class _sliderCharactersState extends State<sliderCharacters> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
          items: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                image: DecorationImage(image: AssetImage("assets/images/wallpeper1.png"),fit: BoxFit.cover,opacity: 10.0,),
              ),
                child: Ink(
                child: InkWell(onTap: () {

                     
                },
                 
                ),
              ),
              
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                image: DecorationImage(image: AssetImage("assets/images/wallpeper2.png"),fit: BoxFit.cover,opacity: 10.0,),
              ),
                child: Ink(
                child: InkWell(onTap: () {
                  
                },
                 
                ),
              ),
              
            ),



              Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                image: DecorationImage(image: AssetImage("assets/images/wallpeper3.png"),fit: BoxFit.cover,opacity: 10.0,),
              ),
                child: Ink(
                child: InkWell(onTap: () {
                  
                },
                 
                ),
              ),
              
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                image: DecorationImage(image: AssetImage("assets/images/wallpeper4.png"),fit: BoxFit.cover,opacity: 10.0,),
              ),
                child: Ink(
                child: InkWell(onTap: () {
                  
                },
                 
                ),
              ),
              
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                image: DecorationImage(image: AssetImage("assets/images/wallpeper5.png"),fit: BoxFit.cover,opacity: 10.0,),
              ),
                child: Ink(
                child: InkWell(onTap: () {
                  
                },
                 
                ),
              ),
              
            ),

          ], 
          options: CarouselOptions(
            height: 320,
            autoPlay: true,
            autoPlayCurve: Curves.easeInOut,
            enlargeCenterPage: true,
          ),),
    );
  }
}