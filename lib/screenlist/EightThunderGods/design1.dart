import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';

class EightThunderGodsdesign1 extends StatelessWidget {
  const EightThunderGodsdesign1({super.key, required this.EightThunderGods});

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
                TextSpan(text: "Race\n"),
                TextSpan(
                  text: EightThunderGods.Race,
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
                TextSpan(text: "Gender\n"),
                TextSpan(
                  text: EightThunderGods.Gender,
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
                TextSpan(text: "Birthday\n"),
                TextSpan(
                  text: EightThunderGods.Birthday,
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
