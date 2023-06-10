// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        
        leading: IconButton(
          icon : Icon(Icons.menu),
          color: Colors.blue,
          onPressed:() {},
        ),
        
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
        
        centerTitle: true,

        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.message) , color: Colors.blue,),
          IconButton(onPressed: (){}, icon: Icon(Icons.search) , color: Colors.blue,),
        ],

      ),
    );
  }
}
