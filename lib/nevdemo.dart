// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'history.dart';
import 'recenttab.dart';

class Testdemo extends StatelessWidget {
  const Testdemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Nevbardemo(),
    );
  }
}

class Nevbardemo extends StatelessWidget {
  const Nevbardemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.book),
              text: 'All',
            ),
            Tab(
              icon: Icon(Icons.history),
              text: 'History',
            ),
            Tab(
              icon: Icon(Icons.update),
              text: 'Update',
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            History(),
            History(),
            Updatetab(),
          ],
        ),
      ),
    );
  }
}
