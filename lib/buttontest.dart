// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Buttontest extends StatelessWidget {
  const Buttontest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Buttondemo(),
    );
  }
}

class Buttondemo extends StatefulWidget {
  Buttondemo({Key? key}) : super(key: key);

  @override
  _ButtondemoState createState() => _ButtondemoState();
}

class _ButtondemoState extends State<Buttondemo> {
  IconData changeicon = Icons.star;
  IconData nexticon = Icons.star_outline;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('button'),
        backgroundColor: Colors.grey[900],
      ),
      body: ElevatedButton(onPressed: () {}, child: Icon(changeicon)),
    );
  }
}
