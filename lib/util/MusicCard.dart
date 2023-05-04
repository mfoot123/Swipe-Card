import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

// spotify
import 'package:spotify/spotify.dart';
//

final credentials = SpotifyApiCredentials(
  'd4fb8ac6b7174feda68bce832fd7777f',
  '7382f3338448430b97b8a1ce85f1fc2b',
);
final spotify = SpotifyApi(credentials);

class MusicCard extends StatelessWidget {
  final Color color;
  // constructor
  MusicCard(this.color);

  @override
  Widget build(BuildContext context) {
    return Swipable(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            16.0,
          ),
          color: color,
        ),
      ),
    );
  }
}
