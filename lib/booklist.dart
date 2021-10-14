// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Booklist1 extends StatelessWidget {
  const Booklist1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), bottomLeft: Radius.circular(15))),
      elevation: 15,
      color: Colors.grey[900],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text(
              'That Time I Got Reincarnated as a Slime',
              style: GoogleFonts.karla(
                textStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/tsV1.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 1',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/tsV2.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 2',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/tsV7.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 7',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/tsV4.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 4',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/tsV5.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 5',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Booklist2 extends StatelessWidget {
  const Booklist2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), bottomLeft: Radius.circular(15))),
      elevation: 15,
      color: Colors.grey[900],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text(
              "i'm a spider, so what?",
              style: GoogleFonts.karla(
                textStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/spider1.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'Volume 1',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/spider2.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'Volume 2',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/spider3.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'Volume 3',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/spider4.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'Volume 4',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
    ;
  }
}

class Booklist3 extends StatelessWidget {
  const Booklist3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), bottomLeft: Radius.circular(15))),
      elevation: 15,
      color: Colors.grey[900],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text(
              'Overgeared',
              style: GoogleFonts.karla(
                textStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/og1.png')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 1',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/og2.png')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 2',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/og3.png')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 3',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/og4.png')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 4',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
    ;
  }
}

class Booklist4 extends StatelessWidget {
  const Booklist4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), bottomLeft: Radius.circular(15))),
      elevation: 15,
      color: Colors.grey[900],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text(
              'The Rising of the Shield Hero',
              style: GoogleFonts.karla(
                textStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/sh1.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 1',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/sh2.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 2',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/sh3.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 3',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/sh4.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 4',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/sh5.jpg')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        ' Volume 5',
                        style: GoogleFonts.karla(
                          textStyle: TextStyle(
                            color: Colors.grey[400],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              primary: Colors.green[400],
                              side: BorderSide(width: 1, color: Colors.green),
                            ),
                            child: Text(
                              'Continue reading',
                              style: GoogleFonts.karla(
                                textStyle: TextStyle(
                                  color: Colors.green[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
    ;
  }
}
