import 'package:flutter/material.dart';
//import  'package:http/http.dart' as http; // http 는 겹칠수도 있음
//import 'dart:math';
//import 'package:flutter/cupertino.dart';
//import 'package:flutter_map/flutter_map.dart';
//import 'package:geolocator/geolocator.dart';
//import 'package:latlong2/latlong.dart' as latlng;

/*
 
  Description : Home
  Date        : 2024.04.17
  Author      : Forrest DongGeun Park. (PDG)
  Updates     : 
  Detail      : - 

*/
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //properties
  late int value;
  late String title;

  @override
  void initState() {
    super.initState();
    value = 0;
    title = "Title ";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        title: Text(
          title,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
        leading: IconButton(
            onPressed: () {
              // Drawer Contents
            },
            icon: Icon(Icons.menu)),
        actions: [
          IconButton(
              onPressed: () {
                // Add something
              },
              icon: Icon(Icons.add_outlined))
        ],
      ),
      body: Center(),
    );
  }
  // --- Functions ---
}// End
