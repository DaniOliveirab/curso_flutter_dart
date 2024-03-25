import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.grey[850],
          title:  const Text(
            'Eu Sou Batman',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'imagens/batman.png'
            ),
          ),
        ),
      ),
    ),
  );
}
