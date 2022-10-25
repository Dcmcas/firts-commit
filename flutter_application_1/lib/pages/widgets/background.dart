// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Backgrounds extends StatelessWidget {
  const Backgrounds({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover)),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            colors: [
              Colors.black.withOpacity(.6),
              Colors.black.withOpacity(.1),
            ],
          ),
        ),
      ),
    );
  }
}
