import 'package:flutter/material.dart';

class AntiDemonlist {
  final String name, Kana, Romaji, Race, Gender, Birthday, Age, Bloodtype, Affiliation, Ability,
  title, Appearance, Personality, introimg, img1, img2, img3;
  final int id;
  final Color color;

  AntiDemonlist(
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

List<AntiDemonlist> AntiDemon = [
  AntiDemonlist(
      id: 1,
      name: "Ren Yamashiro",
      Kana: "山城 恋",
      Romaji: "Yamashiro Ren",
      Race: "Human",
      Gender: "Female",
      Birthday: "February 11th",
      Age: "Unknown",
      Bloodtype: "O",
      Affiliation: "10th Unit Chief",
      Ability: "Vairocana",
      title: "Ren Yamashiro (山城 恋やましろ れん, Yamashiro Ren) is the Chief of the Anti-Demon Corps' 10th Unit and a major supporting character of the Mato Seihei no Slave anime/manga series.",
      Appearance: "Ren is a beautiful young woman with black hair that has a ribbon on the left side of her hair with square bangs hanging on the right side and violet eyes.",
      Personality: "Both Tenka and Kyouka have described Ren as a patriotic Demon Hunter, doing whatever it takes to defend her homeland ranging from eliminating both Aoba and all the other Humanoid Shuuki who reside in the Hidden Village and working closely with the Prime Minister of Japan to ensure peace.",
      introimg: "assets/Charatersimg/Ren Yamashiro1.png",
      img1: "assets/Charatersimg/Ren Yamashiro5.png",
      img2: "assets/Charatersimg/Ren Yamashiro3.png",
      img3: "assets/Charatersimg/Ren Yamashiro4.png",
      color: Colors.black,
      ),

       AntiDemonlist(
      id: 2,
      name: "Fubuki Azuma",
      Kana: "東 風舞希",
      Romaji: "Azuma Fubuki",
      Race: "Human",
      Gender: "Female",
      Birthday: "April 16th",
      Age: "38+",
      Bloodtype: "A",
      Affiliation: "9th Unit Chief",
      Ability: "Sunset",
      title: "Fubuki Azuma (東 風舞希, Azuma Fubuki) is a member of the Anti-Demon Corps and is the 9th Unit's Chief. She is the mother of several daughters such as Yachiho and Himari Azuma. Winning against her youngest daughter during the Azuma Banquet to decide the new Azuma Family Leader, Fubuki was the victor, thus succeeding her mother.",
      Appearance: "Fubuki is a beautiful and buxom woman with dark blue eyes and long dark blue hair that has a single braid rolled around the back of her head.",
      Personality: "From her first appearance, she is shown to be a calm, respectful and ambitious woman, holding a great deal of pride in the Azuma Household as she had desired the Commanders' seat simply because multiple members of her family once held the position of Commander.",
      introimg: "assets/Charatersimg/Fubuki Azuma5.png",
      img1: "assets/Charatersimg/Fubuki Azuma2.png",
      img2: "assets/Charatersimg/Fubuki Azuma3.png",
      img3: "assets/Charatersimg/Fubuki Azuma1.png",
      color: Colors.greenAccent,
      ),

      AntiDemonlist(
      id: 3,
      name: "Varvara Pilipenko",
      Kana: "ワルワラ・ピリペンコ",
      Romaji: "Waruwara Piripenko",
      Race: "Human",
      Gender: "Female",
      Birthday: "Unknown",
      Age: "Unknown",
      Bloodtype: "Unknown",
      Affiliation: "8th Unit Chief",
      Ability: "Pantheon",
      title: "Varvara is a cute foreign young woman with long blonde hair braided on the left side of her hair and green eyes, she has a red hair ornament above the braid.",
      Appearance: "Compared to the other Chiefs, Varvara is rather impassive and quiet, not speaking or reacting the entire time during the Chief Meeting, even when the others was competing for the position of the next Commander. After finding out about her parents criminal activities she became cold and distant to others, lamenting over the fact that she would inherit their business. Upon training with Kyouka after joining the Anti-Demon Corps she became a little more approachable to the people around her.",
      Personality: "Varvara was originally born to a high ranking couple in the Russian mafia. Her parents specifically ran an operation that stole peaches from Mato and imported them into Russia. They also had Varvara eat a peach which resulted in her gaining her powers. One day, she was approached by Ren, who informed her that she had destroyed her parents entire operation and made her an offer to join the Mato defense corp, an option she preferred as she did not want to use her abilities for evil.",
      introimg: "assets/Charatersimg/Varvara Pilipenko1.png",
      img1: "assets/Charatersimg/Varvara Pilipenko2.png",
      img2: "assets/Charatersimg/Varvara Pilipenko3.png",
      img3: "assets/Charatersimg/Varvara Pilipenko4.png",
      color: Colors.brown,
      ),

      AntiDemonlist(
      id: 4,
      name: "Kyouka Uzen",
      Kana: "羽前 京香",
      Romaji: "Uzen Kyōka",
      Race: "Human",
      Gender: "Female",
      Birthday: "September 4th",
      Age: "21",
      Bloodtype: "O",
      Affiliation: "7th Unit Chief",
      Ability: "Slave",
      title: "Kyouka Uzen (羽前 京香うぜん きょうか, Uzen Kyōka) is the Chief of the Anti-Demon Corps 7th unit and the main female protagonist of the Mato Seihei no Slave manga series.",
      Appearance: "Kyouka is a beautiful well-endowed young woman who has silver hair which extends up to her thighs, her hair has bangs on the side of her forehead, in the center while two chunks reach her shoulders and pink eyes where her eyes appear slit.",
      Personality: "Befitting the 7th Unit Chief, Kyouka can be a fierce militaristic, calm, and serious woman who fights against the Shuuki more seriously than other members of the Anti-Demon Corps. She cares deeply for others such as her subordinates, allies, Yuuki, and civilians to the point of doing anything possible to protect them to the point of diving into a situation without hesitation. She also has a strong ambition to become the next Commander of the Anti-Demon Corps and competing with the other Chiefs who're looking for the same position",
      introimg: "assets/Charatersimg/Kyouka Uzen5.png",
      img1: "assets/Charatersimg/Kyouka Uzen2.png",
      img2: "assets/Charatersimg/Kyouka Uzen3.png",
      img3: "assets/Charatersimg/Kyouka Uzen4.png",
      color: Colors.redAccent,
      ),

      AntiDemonlist(
      id: 5,
      name: "Tenka Izumo",
      Kana: "出雲 天花",
      Romaji: "Izumo Tenka",
      Race: "Human",
      Gender: "Female",
      Birthday: "October 1st",
      Age: "19+",
      Bloodtype: "A",
      Affiliation: "6th Unit Chief",
      Ability: "Ame-no-Mitori",
      title: "Tenka Izumo (出雲 天花いずも てんか, Izumo Tenka) is the Chief of the Anti-Demon Corps 6th unit and a major supporting character of the Mato Seihei no Slave manga series.",
      Appearance: "As the 6th Unit Chief, she is often dressed in her Anti-Demon Corps uniform, consisting of a navy blue militia tunic, a cap with red highlights, white gloves, shorts, and thigh-high boots. She has worn two different sets of earrings, a single earring with a feather on her right ear and blue pendant earrings.",
      Personality: "Tenka is a calm, mature, and good-natured woman, which was noted from her interactions around the 7th Unit, rarely showing anything but a lighthearted and genuine demeanor. Dissimilar from Yachiho, she is confident in her abilities and her unit, but not overconfident and never looks down on others like the latter. It is noted that Tenka refers to others affectionately, such as calling Kyouka",
      introimg: "assets/Charatersimg/Tenka Izumo1.png",
      img1: "assets/Charatersimg/Tenka Izumo2.png",
      img2: "assets/Charatersimg/Tenka Izumo3.png",
      img3: "assets/Charatersimg/Tenka Izumo4.png",
      color: const Color.fromARGB(255, 231, 214, 157),
      ),
];