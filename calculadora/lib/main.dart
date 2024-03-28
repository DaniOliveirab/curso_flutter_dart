import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 64, 60, 60),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 28, 25, 25),
          title: Text(
            'Calculadora',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Calculadora(),
      ),
    ),
  );
}

class Calculadora extends StatefulWidget {
  @override
  _CalculadoraState createState() => _CalculadoraState();
}

class _CalculadoraState extends State<Calculadora> {
  Widget buildButton(
      String text, Color textColor, Color buttonColor, VoidCallback onPressed) {
    return Expanded(
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0.0),
          ),
          minimumSize: Size(double.infinity, 70),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  var textVisor = 'Visor';

  void calculadora(String key) {
    setState(() {
      textVisor = key;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            margin: EdgeInsets.all(15.0),
            width: 400.0,
            height: 120.0,
            child: Center(
              child: Text(
                textVisor,
                style: TextStyle(fontSize: 50.0),
              ),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    buildButton(
                        'C', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('C');
                    }),
                    buildButton('DEL', Colors.blueAccent,
                        Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('DEL');
                    }),
                    buildButton(
                        '%', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('%');
                    }),
                    buildButton(
                        '/', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('/');
                    }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton(
                        '7', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('7');
                    }),
                    buildButton(
                        '8', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('8');
                    }),
                    buildButton(
                        '9', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('9');
                    }),
                    buildButton(
                        '*', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('*');
                    }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton(
                        '4', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('4');
                    }),
                    buildButton(
                        '5', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('5');
                    }),
                    buildButton(
                        '6', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('6');
                    }),
                    buildButton(
                        '+', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('+');
                    }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton(
                        '1', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('1');
                    }),
                    buildButton(
                        '2', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('2');
                    }),
                    buildButton(
                        '3', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('3');
                    }),
                    buildButton(
                        '-', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('-');
                    }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton(
                        '0', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('0');
                    }),
                    buildButton(
                        '.', Colors.white, Color.fromARGB(255, 64, 60, 60), () {
                      calculadora('.');
                    }),
                    buildButton(
                        '=', Colors.blueAccent, Color.fromARGB(255, 64, 60, 60),
                        () {
                      calculadora('=');
                    }),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
