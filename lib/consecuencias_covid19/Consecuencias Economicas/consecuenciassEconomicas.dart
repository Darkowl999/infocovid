import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class contenedorConsecuencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LiquidSwipe(
          pages: pageConsecuencias(context),
          fullTransitionValue: 500,
          enableSlideIcon: true,
          positionSlideIcon: 0.8,
          waveType: WaveType.circularReveal,
          onPageChangeCallback: (page) => pageChangeCallback(page),
          currentUpdateTypeCallback: (updateType) =>
              updateTypeCallback(updateType),
        ),
      ),
    );
  }

  updateTypeCallback(UpdateType updateType) {
    print(updateType);
  }

  pageChangeCallback(int page) {
    print(page);
  }
}

final estiloTexto = TextStyle(fontSize: 20, color: Colors.white);
final String texto =
"""El COVID-19 es la enfermedad infecciosa causada por el coronavirus causando infecciones respiratorias. 
""";
final String texto13=""""El virus que causa la COVID‑19 se transmite principalmente a través de las gotículas generadas cuando una persona infectada tose, estornuda o espira. Estas gotículas son demasiado pesadas para permanecer suspendidas en el aire y caen rápidamente sobre el suelo o las superficies.
Usted puede infectarse al inhalar el virus si está cerca de una persona con COVID‑19 o si, tras tocar una superficie contaminada, se toca los ojos, la nariz o la boca.""";
final String texto12 =
""""La mayoría de las personas que enferman de ‎COVID 19 experimentan síntomas de leves a ‎moderados y se recuperan sin tratamiento ‎especial. ‎""";
pageConsecuencias(BuildContext context) {
  final liquidPages = [
    Container(
        color: Colors.orange[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              "assets/cc1.png",
              width: 500,
              height: 500,
            ),
            SizedBox(height: 10,),
            Text(
              "EMPRESAS EN LA QUIEBRA",
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ],
        )),
    Container(
        color: Colors.purple[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),

            Image.asset(
              "assets/dd1.png",
              width: 500,
              height: 500,
            ),
            Text(
              "IMPACTO DIRECTO EN LA PRODUCCION",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ],
        )),
    Container(
        color: Colors.pink[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),

            Image.asset(
              "assets/ff1.png",
              width: 500,
              height: 500,
            ),
            Text(
              "INTERRUPCION DE LA CADENA DE SUMINSTRO Y MERCADO",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ],
        )),

  ];
  return liquidPages;
}

class ConsecuenciasEco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: contenedorConsecuencias(),
      ),
    );
  }
}
