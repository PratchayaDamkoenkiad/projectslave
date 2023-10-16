import 'package:flutter/material.dart';
import 'package:slave/constants.dart';
import 'package:slave/data/EightThunderGodsList.dart';

class EightThunderGodsdesign3 extends StatelessWidget {
  const EightThunderGodsdesign3({super.key, required this.EightThunderGods});

  final EightThunderGodslist EightThunderGods;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(20)),
        Container(
          child: Expanded(
            child: RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.white),
                children: [
                  TextSpan(text: "Affiliation\n"),
                  TextSpan(
                    text: EightThunderGods.Affiliation,
                    style: TextStyle(color: EightThunderGods.color,fontSize: 20),
                  )
                ],
              ),
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
