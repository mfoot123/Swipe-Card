import 'package:flutter/material.dart';
import 'package:morii/util/MusicCard.dart';

final List data = [
  {'color': Colors.deepPurple},
  {'color': Colors.deepOrange},
  {'color': Colors.cyan}
];

class SwipePage extends StatefulWidget {
  @override
  State<SwipePage> createState() => _SwipePageState();
}

class _SwipePageState extends State<SwipePage> {
  List<MusicCard> cards = [
    MusicCard(
      data[0]['color'],
    ),
    MusicCard(
      data[1]['color'],
    ),
    MusicCard(
      data[2]['color'],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30.0, top: 10.0, right: 30.0, bottom: 40.0),
      child: Stack(
        children: cards,
      ),
    );
  }
}
