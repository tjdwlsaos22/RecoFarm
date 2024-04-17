import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'view/home.dart';

/*
 
  Description : Main 
  Date        : 2024.04.17
  Author      : Forrest DongGeun Park. (PDG)
  Updates     : 2024.04.17
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
    return GetMaterialApp(
      title: 'aaaa',
      localizationsDelegates: const [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      supportedLocales: const [
        Locale('ko', 'KR'),
        Locale('en', 'US'),
      ],
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
      // getPages: [
      //   GetPage(
      //     name: '/dialog',
      //     page: () => const MyDialogue(),
      //     transition: Transition.circularReveal,
      //     transitionDuration: const Duration(seconds :1)
      //   ),
      // ],
    );
  }
}
