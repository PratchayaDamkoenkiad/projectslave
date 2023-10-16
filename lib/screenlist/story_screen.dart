import 'package:flutter/material.dart';

class MYStory extends StatefulWidget {
  const MYStory({super.key});

  @override
  State<MYStory> createState() => _MYStoryState();
}

class _MYStoryState extends State<MYStory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
       
      ),
      body: PageView(
        children: [
          makePage()
        ],
      ),
    );
  }

  Widget makePage() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/story1.png"),fit: BoxFit.cover)
      ),child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            
            colors: [
              Colors.black.withOpacity(.9),
              Colors.black.withOpacity(.2)
            ])
        ),
        child: Padding(
          
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                  Image.asset("assets/images/logo2.png"),
                  SizedBox(height: 20,),
                  Text(
                    "The demon-filled dimension known as Mato has opened, and a type of peach tree that grows there yields fruit that confers special powers to those who eat it, giving humanity a fighting chance, but this only works for women. As such, as protectors of humanity, women rise in social status while men are relegated to second-class citizens scraping for basic occupation and acknowledgment. Cue Yuuki Wakura, a domestically crafty high school senior whose sister was taken during a Mato event 5 years before; while lamenting the hardships of the life ahead of him, an event opens before him, and while being rescued from demons by Captain Kyouka of the Anti-Demon Corps, she confers him powers as her slave and turns him into a mighty beast mount that mows down the monsters. However, there is a surprising price to pay for being her Slave... and it's not him who has to pay it.",
                    style: TextStyle(color: Colors.white),),
                ],
              ))
            ],
          ),),
      ),

    );
  }
}