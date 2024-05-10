import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/Comedy.dart';
import 'package:untitled3/dowloand.dart';
import 'package:untitled3/download2.dart';


void main(){
  return runApp(Kinolar());
}

class Kinolar extends StatefulWidget {
  const Kinolar({super.key});

  @override
  State<Kinolar> createState() => _KinolarState();
}

class _KinolarState extends State<Kinolar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Salomlar(),
    );
  }
}

