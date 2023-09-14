import 'package:flutter/material.dart';
import 'package:goole_map_app/screens/map_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Map',
      home: MapBasic(),
    );
  }
}

