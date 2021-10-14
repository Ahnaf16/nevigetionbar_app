// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Wiki extends StatelessWidget {
  const Wiki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: wikilist(),
    );
  }
}

class wikilist extends StatelessWidget {
  const wikilist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          'WIKI',
          style: GoogleFonts.karla(
            textStyle: TextStyle(
              color: Colors.green[400],
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.grey[900],
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.sort),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: ListView(
        //shrinkWrap: true,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                'Visit Wiki',
                style: GoogleFonts.karla(
                  textStyle: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),

          //content

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: ts1URL,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/tsV1.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  'That Time I Got Reincarnated as a Slime Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 1',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(ts1info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: ts2URL,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/tsV2.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  'That Time I Got Reincarnated as a Slime Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 2',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(ts2info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: sh1URL,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/sh1.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('The Rising of the Shield Hero Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 1',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(sh1info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: sh2URL,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/sh2.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('The Rising of the Shield Hero Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 2',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(sh2info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: spiderURL1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/spider1.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('So I\'m a Spider, So What? Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 1',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(spider1info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: LimitedBox(
                maxHeight: 350,
                child: Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 350,
                        child: InkWell(
                          onTap: spiderURL2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('image/spider2.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('So I\'m a Spider, So What? Wiki',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Volume 2',
                                  style: GoogleFonts.exo(
                                    textStyle: TextStyle(
                                        color: Colors.green[400], fontSize: 20),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(spider2info,
                                  style: GoogleFonts.karla(
                                    textStyle: TextStyle(
                                        color: Colors.grey[200],
                                        fontSize: 16,
                                        wordSpacing: 2,
                                        letterSpacing: 1),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //
        ],
      ),
    );
    ;
  }
}

const ts1 = 'https://tensura.fandom.com/wiki/Empowerment';

ts1URL() async {
  if (await canLaunch(ts1)) {
    await launch(ts1, forceWebView: true);
  } else {
    print('Could not launch $ts1');
  }
}

const ts2 = 'https://tensura.fandom.com/wiki/Forest_Disturbance';

ts2URL() async {
  if (await canLaunch(ts2)) {
    await launch(ts2, forceWebView: true);
  } else {
    print('Could not launch $ts2');
  }
}

const sh1 = 'https://shield-hero.fandom.com/wiki/Light_Novel_Volume_1';

sh1URL() async {
  if (await canLaunch(sh1)) {
    await launch(sh1, forceWebView: true);
  } else {
    print('Could not launch $sh1');
  }
}

const sh2 = 'https://shield-hero.fandom.com/wiki/Light_Novel_Volume_2';

sh2URL() async {
  if (await canLaunch(sh2)) {
    await launch(sh2, forceWebView: true);
  } else {
    print('Could not launch $sh2');
  }
}

const spider1 = 'https://kumodesu.fandom.com/wiki/Light_Novels/Volume_1';

spiderURL1() async {
  if (await canLaunch(spider1)) {
    await launch(spider1, forceWebView: true);
  } else {
    print('Could not launch $spider1');
  }
}

const spider2 = 'https://kumodesu.fandom.com/wiki/Light_Novels/Volume_2';

spiderURL2() async {
  if (await canLaunch(spider2)) {
    await launch(spider2, forceWebView: true);
  } else {
    print('Could not launch $spider2');
  }
}

const ts1info = 'Synopsis:\n'
    'SOFT, SQUISHY, AND SUPERPOWERED!\n'
    'Lonely thirty-seven-year-old Satoru Mikami is stuck in a dead-end job,'
    'unhappy with his mundane life, but after dying at the hands of a robber,'
    'he awakens to a fresh start in a fantasy realm...as a slime monster! As he acclimates to his goopy'
    ' \n...';

const ts2info = 'Synopsis:\n'
    'HAS THIS SUPER-SLIME MET HIS MATCH?!\n'
    'Rimuru\'s new life is going pretty well, all things considered.'
    'With a diverse population of hobgoblins, dwarves, and direwolves,'
    'his little village in the Forest of Jura is developing into a respectable,'
    'peaceful settlement—until \n...';

const sh1info = 'Synopsis: \n'
    'Naofumi Iwatani, an uncharismatic otaku who spends his days on games and manga, '
    'suddenly finds himself summoned to a parallel universe! He discovers he is '
    'one of four heroes equipped with legendary weapons and tasked with saving the '
    'world from its prophesied destruction. As the Shield '
    '\n...';

const sh2info = 'Synopsis:\n'
    'Naofumi Iwatani continues his adventure in this second volume.'
    'But his task is not yet complete and obstacles mount as the increasingly '
    'ominous waves of destruction approach. He finds a new friend and new powerful '
    'abilities that may prove to be too dangerous for the companionship. Will '
    '\n...';

const spider1info = 'Synopsis:\n'
    'It all started during my Classical Japanese class. '
    'I was nodding of, as usual -- and then the room suddenly exploded! '
    'I thought I was a goner, but nope! '
    'I\'ve been reborn -- in another world! Man, am I a lucky girl or what?'
    'Wait, where did all these spiders come from?'
    '...And why do I have eight legs?!';

const spider2info = 'Synopsis:\n'
    'Being reborn as a spider has zero upsides. The food is terrible, everything is trying to kill me,'
    'and I\'m pretty sure there\'s no cable. But at least I\'m making progress on getting out of this massive labyrinth. '
    'The only problem is this new area, which is a magma-filled hellhole! '
    'Just hanging around here makes my HP go down, and my ace'
    '\n...';
