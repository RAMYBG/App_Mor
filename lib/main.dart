import 'package:flutter/material.dart';
import 'package:mon_she/Flor/Main/mainRegister.dart';
import 'package:mon_she/Flor/flowerSun.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child:RegisterPerson(),
         /*Scaffold(
          appBar: AppBar(title: const Text('Hola')),
          body: const Center(
            child:  AnimatedSunflower(),
          ),
          backgroundColor: Colors.black,
        ),*/

      ),
    );
  }
}

