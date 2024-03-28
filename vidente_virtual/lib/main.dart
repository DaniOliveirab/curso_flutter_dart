import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: VidenteVirtualPage(),
    ),
  );
}

class VidenteVirtualPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332B25),
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: Text(
          'Vidente Virtual',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Vidente(),
    );
  }
}

class Vidente extends StatefulWidget {
  @override
  _Vidente createState() => _Vidente();
}

class _Vidente extends State<Vidente> {
  int numImg = 1;

  void verFuturo() {
    setState(() {
      numImg = Random().nextInt(5) + 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: TextButton(
          onPressed: () {
            verFuturo();
          },
          child: Image.asset('imagens/vidente$numImg.png'),
        ),
      ),
    );
  }
}
