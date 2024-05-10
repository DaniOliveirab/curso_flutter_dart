import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
//import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MarimbaApp());
}

class MarimbaApp extends StatelessWidget {
  Widget buildButton(Color buttonColor, int numPlay) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          final player = AudioCache();
          player.play('nota$numPlay.wav');
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0.0),
          ),
          minimumSize: Size(double.infinity, 70),
        ),
        child: Text(''),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              buildButton(Color.fromARGB(255, 222, 97, 241), 1),
              buildButton(Color.fromARGB(255, 239, 140, 244), 2),
              buildButton(Color.fromARGB(255, 207, 27, 207), 3),
              buildButton(Color.fromARGB(255, 192, 44, 215), 4),
              buildButton(Color.fromARGB(255, 154, 31, 151), 5),
              buildButton(Color.fromARGB(255, 145, 38, 155), 6),
              buildButton(Color.fromARGB(255, 88, 37, 97), 7),
            ],
          ),
        ),
      ),
    );
  }
}
