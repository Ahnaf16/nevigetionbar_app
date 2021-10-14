// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'booklist.dart';

class Librarielist extends StatelessWidget {
  const Librarielist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: liblist(),
    );
  }
}

class liblist extends StatelessWidget {
  const liblist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          'Librarie',
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
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'My Books',
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
            Booklist1(),
            Divider(),
            Booklist2(),
            Divider(),
            Booklist3(),
            Divider(),
            Booklist4(),
            Divider(),
          ],
        ),
      ),
    );
  }
}
