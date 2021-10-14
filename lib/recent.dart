// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Recents extends StatelessWidget {
  const Recents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Recentlist(),
    );
  }
}

class Recentlist extends StatelessWidget {
  const Recentlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          'Recent',
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
            icon: Icon(Icons.sort),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            //buttons
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      primary: Colors.green[400],
                      side: BorderSide(color: Colors.green),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text(
                      'All',
                      style: GoogleFonts.karla(
                        textStyle:
                            TextStyle(color: Colors.grey[400], fontSize: 18),
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      primary: Colors.green[400],
                      side: BorderSide(color: Colors.green),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text(
                      'History',
                      style: GoogleFonts.karla(
                        textStyle:
                            TextStyle(color: Colors.grey[400], fontSize: 18),
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      primary: Colors.green[900],
                      backgroundColor: Colors.green[400],
                      side: BorderSide(color: Colors.green),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text(
                      'Update',
                      style: GoogleFonts.karla(
                        textStyle:
                            TextStyle(color: Colors.grey[900], fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //content
            Padding(
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
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
            Padding(
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
                          'image/og4.png',
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
                                'Overgeard Volume 4',
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
                              'Chpter 1503 \nUpdated 1 day ago',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
            Padding(
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
                          'image/spider4.jpg',
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
                                'I\'m a Spider, so what? Volume 4',
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
                              'Chpter 814 \nUpdated 2 day ago',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
            Padding(
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
                          'image/spider3.jpg',
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
                                'I\'m a Spider, so what? Volume 3',
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
                              'Chpter 567 \nUpdated 3 day ago',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: OutlinedButton(
                              onPressed: null,
                              style: OutlinedButton.styleFrom(
                                primary: Colors.green[400],
                                side: BorderSide(color: Colors.grey),
                              ),
                              child: Text(
                                'Continue reading',
                                style: GoogleFonts.karla(
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey[500],
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
            Padding(
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
                          'image/tsV4.jpg',
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
                                'Tensura Volume 4',
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
                              'Chpter 1503 \nUpdated 5 day ago',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
            Padding(
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
                          'image/og2.png',
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
                                'Overgeard Volume 2',
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
                              'Chpter 226 \nUpdated 5 day ago',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 15),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: OutlinedButton(
                              onPressed: null,
                              style: OutlinedButton.styleFrom(
                                primary: Colors.green[400],
                                side: BorderSide(color: Colors.grey),
                              ),
                              child: Text(
                                'Continue reading',
                                style: GoogleFonts.karla(
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey[500],
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
            Divider(
              color: Colors.grey,
              indent: 15,
            ),
          ],
        ),
      ),
    );
  }
}
