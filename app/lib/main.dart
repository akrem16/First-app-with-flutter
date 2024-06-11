// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("To Do List"),
          backgroundColor: Color.fromARGB(204, 101, 45, 221),centerTitle: true,
          elevation: 4,
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu, size: 32 ,)),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.comment, size: 32)), IconButton(onPressed: (){}, icon: Icon(Icons.search, size: 32))],
        ),

        body: Center(child: Text("Hello, it's my first app 👋", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),)),

      ),
    );
  }
}
