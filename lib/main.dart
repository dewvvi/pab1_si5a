import 'package:flutter/material.dart';
import 'package:wisata_candi_dewi/data/candi_data.dart';
import 'package:wisata_candi_dewi/screens/detail_screen.dart';
import 'screens/profileScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widgets is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: ProfileScreen()
    );
  }
}