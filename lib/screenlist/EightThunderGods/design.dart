import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';

class EightThunderGodsdesign extends StatelessWidget {
  const EightThunderGodsdesign({super.key, required this.EightThunderGods});

 final EightThunderGodslist EightThunderGods;
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
                TextSpan(text: "Name\n"),
                TextSpan(
                  text: EightThunderGods.name,
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
                TextSpan(text: "kana\n"),
                TextSpan(
                  text: EightThunderGods.Kana,
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
                TextSpan(text: "Romaji\n"),
                TextSpan(
                  text: EightThunderGods.Romaji,
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
