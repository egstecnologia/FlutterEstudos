import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './quesatao.dart';

main() => runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });
    print(_perguntaSelecionada);
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual Musica os PJoteiros amam?',
      'Quantos anos temos de PJ no Brasil?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz Pjoteiro'),
        ),
        body: Column(
          children: [
            Questao(perguntas[_perguntaSelecionada]),
            RaisedButton(
              child: Text('Meu coração é besta - Gustavo lima'),
              onPressed: _responder,
            ),
            RaisedButton(
              child: Text('Deixa de ser Besta - MC Jeef'),
              onPressed: _responder,
            ),
            RaisedButton(
              child: Text('Negro Nagô - PJ e Raiz'),
              onPressed: _responder,
            ),
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
