import 'package:flutter/material.dart';
/*
 
  Description : Get X Main for recofarm app test
  Date        : 2024.04.17 Wed
  Author      : Forrest DongGeun Park. (PDG)
  Updates     : 
	  2024.04.17 Wd
		  - 
  Detail      : - 

*/


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
