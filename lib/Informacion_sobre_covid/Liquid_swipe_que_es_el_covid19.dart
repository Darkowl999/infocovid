import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class contenedororigenliquid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LiquidSwipe(
          pages: pagqueEs(context),
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
pagqueEs(BuildContext context) {
  final liquidPages = [
    Container(
        color: Colors.orange[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "¿QUE ES EL COVID-19?",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Image.asset(
              "assets/b.png",
              width: 500,
              height: 300,
            ),
            Center(
              child: Text(
                texto,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(
                texto12,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            )
          ],
        )),
    Container(
        color: Colors.purple[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "¿COMO SE PROPAGA?",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Image.asset(
              "assets/d.png",
              width: 500,
              height: 300,
            ),
            Center(
              child: Text(
                texto13,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            )
          ],
        )),
  ];
  return liquidPages;
}

class queEselcovid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: contenedororigenliquid(),
      ),
    );
  }
}
