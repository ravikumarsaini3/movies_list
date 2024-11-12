import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: double.infinity,
      child: Image.network(
          fit: BoxFit.fill,
          width: double.infinity,
          'https://preview.redd.it/all-movies-the-movie-what-the-plot-could-be-v0-u5h4z7s9hidc1.png?auto=webp&s=b8d53ad905cdf1e6a56bcebf895332c5759e94df'),
    ));
  }
}
