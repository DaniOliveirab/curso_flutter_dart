import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(15.0),
                width: 400.0,
                height: 120.0,
                child: Center(
                  child: Text(
                    'Visor',
                    style: TextStyle(
                      fontSize: 50.0
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text(
                              'C', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('DEL', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('%', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('/', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('7', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('8', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('9', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('*', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('4', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('5', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('6', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('+', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('1', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('2', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('3', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('-', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('0', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('.', 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                            // Implemente a ação do botão aqui
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 64, 60, 60), // Cor de fundo
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0.0), // Borda arredondada
                              ),
                              minimumSize: Size(double.infinity, 70), // Altura mínima do botão
                            ),
                            child: Text('=', 
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
