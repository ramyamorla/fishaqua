import 'package:flutter/material.dart';
import 'aquarium.dart';

void main() {
  runApp(VirtualAquariumApp());
}

class VirtualAquariumApp extends StatelessWidget {
  const VirtualAquariumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Virtual Aquarium',
      theme: ThemeData.dark(), // Dark theme applied
      home: AquariumScreen(),
    );
  }
}
