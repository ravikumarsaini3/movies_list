import 'package:flutter/material.dart';

import 'package:movies/screen/details_screen.dart';
import 'package:movies/screen/home_screen.dart';
import 'package:movies/screen/search_screen.dart';
import 'package:movies/screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
        '/search': (context) => SearchScreen(),
        '/details': (context) => DetailsScreen(),
      },
    );
  }
}
