// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Historylist(),
    );
  }
}

class Historylist extends StatelessWidget {
  const Historylist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: SizedBox(
          height: 150,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'image/sh5.jpg',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Text(
                          'The Rising of the Shield Hero Volume 5',
                          style: GoogleFonts.karla(
                            textStyle: TextStyle(
                                color: Colors.grey[400], fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        'Chpter 221 \nUpdated 10 hours ago',
                        style: GoogleFonts.karla(
                          textStyle:
                              TextStyle(color: Colors.grey[400], fontSize: 15),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          primary: Colors.green[400],
                          side: BorderSide(color: Colors.green),
                        ),
                        child: Text(
                          'Continue reading',
                          style: GoogleFonts.karla(
                            textStyle: TextStyle(
                              fontSize: 15,
                              color: Colors.green[500],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
