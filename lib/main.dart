import 'package:business_card/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());

}


class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      MaterialApp(home: HomeScreen(),
      debugShowCheckedModeBanner: false,)
    );
  }
}