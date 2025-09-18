import 'package:flutter/material.dart';
import 'package:p1/components/intrection_decoration.dart';
import 'components/my_cards.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomInteractionDecoration(),
    );
  }
}
