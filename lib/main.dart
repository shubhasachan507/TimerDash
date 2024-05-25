import 'package:flutter/material.dart';
import "index.dart";

void main() {
  runApp(const PotatoTimer());
}

class PotatoTimer extends StatelessWidget {
  const PotatoTimer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Potato Timer",
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        "/": (context) => const SplashScreen(),
        "/home": (context) => const HomeScreen(),
      },
    );
  }
}