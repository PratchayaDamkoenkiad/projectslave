import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/HiddenVillageList.dart';

class HiddenVillagedesign2 extends StatelessWidget {
  const HiddenVillagedesign2({super.key, required this.HiddenVillage});

 final HiddenVillagelist HiddenVillage;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(20)),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.white),
              children: [
                TextSpan(text: "Age\n"),
                TextSpan(
                  text: HiddenVillage.Age,
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
       
         Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.white),
              children: [
                TextSpan(text: "Bloodtype\n"),
                TextSpan(
                  text: HiddenVillage.Bloodtype,
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.white),
              children: [
                TextSpan(text: "Ability\n"),
                TextSpan(
                  text: HiddenVillage.Ability,
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
       
      ],
    );
  }
}

class ColorDot extends StatelessWidget {
  const ColorDot({super.key, required this.color, required this.isSelected});

  final Color color;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: kDefaultPaddin / 4,
        right: kDefaultPaddin / 2,
      ),
      padding: EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: isSelected ? color : Colors.transparent,
        ),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
