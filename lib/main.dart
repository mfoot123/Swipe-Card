import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const Morii());
}

class Morii extends StatelessWidget {
  const Morii({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // no more debug banner, YAYYYYY
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
      home: const HomePage(),
    );
  }
}
