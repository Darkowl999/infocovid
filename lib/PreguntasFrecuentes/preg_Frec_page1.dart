import 'package:flutter/material.dart';
import 'package:infocovid/PreguntasFrecuentes/contenedores_preg_Frec.dart';

class preguntas_Frec_pag1 extends StatefulWidget {
  @override
  _preguntas_Frec_pag1State createState() => _preguntas_Frec_pag1State();
}

class _preguntas_Frec_pag1State extends State<preguntas_Frec_pag1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("PREGUNTAS FRECUENTES"),
      ),
      body: Container(
        child: contenedor_Preg_frec(),
      ),
    );
  }
}
