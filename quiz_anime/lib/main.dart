import 'package:flutter/material.dart';

void main() => runApp(QuizAnime());

class QuizAnime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class Perguntas {
  String pergunta = '';
  bool resposta = false;

  Perguntas(this.pergunta, this.resposta);
}

class _QuizPageState extends State<QuizPage> {
  int score = 0;
  int num = 0;
  List<Icon> marcPontos = [];
  List<Perguntas> perguntas = [
    Perguntas(
        'Essa é a ordem da tripulação dos Mugiwaras? Luffy, Zoro, Usopp, Nami, Sanji, Vivi, Chopper, Franky, Brook, Jimbee, Yamato.',
        false),
    Perguntas(
        'Zoro possuia uma espada amaldiçoada chamada kitetsu que foi anteriomente de um samurai de Wano Shisui?.',
        true),
    Perguntas(
        'Após se transformar em um titã puro, Armin devora Bertholdt e se torna o novo Titã Blindado?',
        false),
    Perguntas('Annie entrou para a divisão de reconhecimento', false),
    Perguntas(
        'Orochimaru, Kabuto e Kaguya são os únicos grandes antagonistas da série que não terminam mortos?',
        true),
    Perguntas(
        'Kushina foi a primeira Uzumaki a ser jinchuuriki da Raposa de Nove Caudas.',
        false),
    Perguntas('Goku foi capaz de derrota Bills o Deus da destruição?', false),
    Perguntas('Goku matou o proprio avô?', true),
    Perguntas(
        'Quando morre, um usuário do Death Note está destinado ao inferno para pagar por seus pecados?',
        false),
    Perguntas(
        'Mikey, Draken, Mitsuya, Baji e Pah-Chin, esses são todos os fundadores da Toman?',
        false),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                num < perguntas.length ? perguntas[num].pergunta : 'Sua pontuação: $score',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {
                
                //O usuário clica no botão verdadeiro.
                setState(() {
                  if (perguntas[num].resposta == true) {
                    score++;
                    marcPontos.add(
                      Icon(
                        Icons.check,
                        color: Colors.green,
                      ),
                    );
                  } else {
                    score--;
                    marcPontos.add(Icon(
                      Icons.close,
                      color: Colors.red,
                    ));
                  }
                });
                num++;
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
              ),
              child: Text(
                'Verdadeiro',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {
                //O usuário clica no botão falso.
                setState(() {
                  if (perguntas[num].resposta == false) {
                    score++;
                    marcPontos.add(
                      Icon(
                        Icons.check,
                        color: Colors.green,
                      ),
                    );
                  } else {
                    score--;
                    marcPontos.add(Icon(
                      Icons.close,
                      color: Colors.red,
                    ));
                  }
                });
                num++;
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.shade800,
              ),
              child: Text(
                'Falso',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            SizedBox(width: 10),
            Text(
              'Pontuação: $score',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ],
        ),
        Row(children: marcPontos),
      ],
    );
  }
}
