// ignore_for_file:  prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'bookshop.dart';
import 'buttontest.dart';
import 'librarie.dart';
import 'nevdemo.dart';
import 'recent.dart';
import 'package:google_fonts/google_fonts.dart';

class Nevbar extends StatelessWidget {
  const Nevbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: BottomNevbar(),
    );
  }
}

class BottomNevbar extends StatefulWidget {
  const BottomNevbar({Key? key}) : super(key: key);

  @override
  _BottomNevbarState createState() => _BottomNevbarState();
}

class _BottomNevbarState extends State<BottomNevbar> {
  var _curentindex = 0;
  final page = [
    Librarielist(),
    // Recents(),
    Testdemo(),
    Wiki(),
    Buttontest(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[_curentindex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[900],
        selectedItemColor: Colors.green[400],
        unselectedItemColor: Colors.grey[400],
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.book_rounded),
            label: 'LIBRARIE',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.schedule),
            label: 'Recent',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.public),
            label: "Wiki",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            label: 'About',
          ),
        ],
        currentIndex: _curentindex,
        onTap: (index) {
          setState(() {
            _curentindex = index;
          });
        },
      ),
    );
  }
}

// class Bnevbar extends StatefulWidget {
//   Bnevbar({Key? key}) : super(key: key);

//   @override
//   _BnevbarState createState() => _BnevbarState();
// }

// class _BnevbarState extends State<Bnevbar> {
//   var _curentindex = 0;
//   final Page = [
//     Librarielist(),
//     Recents(),
//     Bookshop(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       backgroundColor: Colors.grey[900],
//       selectedItemColor: Colors.green[400],
//       unselectedItemColor: Colors.grey[400],
//       items: [
//         BottomNavigationBarItem(
//           icon: Icon(Icons.book_rounded),
//           label: 'LIBRARIE',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.schedule),
//           label: 'Recent',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.shop),
//           label: "Book shop",
//         )
//       ],
//       onTap: (index) {
//         setState(() {
//           _curentindex = index;
//         });
//       },
//     );
//   }
// }
