import 'package:flutter/material.dart';

class HiddenVillagelist {
  final String name, Kana, Romaji, Race, Gender, Birthday, Age, Bloodtype, Affiliation, Ability,
  title, Appearance, Personality, introimg, img1, img2, img3;
  final int id;
  final Color color;

  HiddenVillagelist(
      {required this.id,
      required this.name,
      required this.Kana,
      required this.Romaji,
      required this.Race,
      required this.Gender,
      required this.Birthday,
      required this.Age,
      required this.Bloodtype,
      required this.Affiliation,
      required this.Ability,
      required this.title,
      required this.Appearance,
      required this.Personality,
      required this.introimg,
      required this.img1,
      required this.img2,
      required this.img3,
      required this.color,    
});
}

List<HiddenVillagelist> HiddenVillage = [

      HiddenVillagelist(
      id: 1,
      name: "Aoba Wakura",
      Kana: "和倉 青羽",
      Romaji: "Wakura Aoba",
      Race: "Humanoid Shuuki",
      Gender: "Female",
      Birthday: "Unknown",
      Age: "Unknown",
      Bloodtype: "Unknown",
      Affiliation: "Leader Hidden Village",
      Ability: "Hair Manipulation",
      title: "Aoba Wakura (和倉 青羽, Wakura Aoba) is the older sister of Yuuki Wakura who'd taught him about being a proper young man, but later went missing at least six-years prior in a Mato Disaster. After eating a peach in Mato, Aoba ended up transforming into a Humanoid Shuuki, then became the leader of the Hidden Village, which houses other Humanoid Shuuki.",
      Appearance: "Aoba is a beautiful black-haired young woman and matching eyes with a slender yet well-endowed figure, her hair has two white strands that points to the left.",
      Personality: "From her initial appearance as a Shuuki Humanoid, Aoba has shown to have a strong hatred for all the Anti-Demon Corps to the point of attacking their unit members on sight. But, openly shows off a playful and nonchalant mindset even in the midst of attacking the 7th Unit.",
      introimg: "assets/HiddenVillage/Aoba Wakura1.png",
      img1: "assets/HiddenVillage/Aoba Wakura2.png",
      img2: "assets/HiddenVillage/Aoba Wakura3.png",
      img3: "assets/HiddenVillage/Aoba Wakura4.png",
      color: Colors.white30,
      ),

      HiddenVillagelist(
      id: 2,
      name: "Koko Zenibako",
      Kana: "銭函 ココ",
      Romaji: "Zenibako Koko",
      Race: "Humanoid Shuuki",
      Gender: "Female",
      Birthday: "April 8",
      Age: "Unknown",
      Bloodtype: "Unknown",
      Affiliation: "Hidden Village",
      Ability: "Bodily Fluid Manipulation",
      title: "Koko Zenibako (銭函 ココ, Zenibako Koko) is one of the Humanoid Shuuki who resides in the Hidden Village. She became a Humanoid Shuuki due to the Peach she ate mutating her.",
      Appearance: "In her human form, Koko was a rather petite young woman with short hair and small eyebrows.",
      Personality: "Koko is rather bubbly, lively, joyful and childlike individual who like to help people. During her first encounter with both Himari and Shushu, she openly called her name to them, seemingly without realizing it, then wondered how both of them knew what her name was.[1] She cares a lot about her friends and allies, healing Yuuki, Aoba's younger brother, by using her powers and being irritated after seeing the scars that were on Naon. In comparison to Aoba and Naon, Koko is almost like the younger sister among the trio.",
      introimg: "assets/HiddenVillage/Koko Zenibako1.png",
      img1: "assets/HiddenVillage/Koko Zenibako2.png",
      img2: "assets/HiddenVillage/Koko Zenibako3.png",
      img3: "assets/HiddenVillage/Koko Zenibako4.png",
      color: Colors.white30,
      ),

      HiddenVillagelist(
      id: 3,
      name: "Naon Yuno",
      Kana: "波音 湯野",
      Romaji: "Naon Yuno",
      Race: "Humanoid Shuuki",
      Gender: "Female",
      Birthday: "January 25th",
      Age: "Unknown",
      Bloodtype: "Unknown",
      Affiliation: "Hidden Village",
      Ability: "Hidden Beauty",
      title: "Naon Yuno (湯野 波音, Yuno Naon) is one of the Humanoid Shuuki who live in the Hidden Village. She became a Humanoid Shuuki due to the Peach she ate mutating her.",
      Appearance: "As a human, she was a beautiful and attractive young woman with long black hair and a rather buxom figure. She was beautiful enough to become a model while in the human world.",
      Personality: "Naon loves almost all things that are beautiful, including herself, as shown when revealing her own figure to others and referring to things as beautiful.",
      introimg: "assets/HiddenVillage/Naon Yuno1.png",
      img1: "assets/HiddenVillage/Naon Yuno2.png",
      img2: "assets/HiddenVillage/Naon Yuno3.png",
      img3: "assets/HiddenVillage/Naon Yuno4.png",
      color: Colors.white30,
      ),
];