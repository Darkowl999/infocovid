import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class contenedororigenliquid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LiquidSwipe(
          pages: pagOrigen(context),
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
final String texto1 = """
En diciembre de 2019 hubo un brote epidémico de neumonía de causa desconocida en Wuhan, provincia de Hubei, China
""";
final String texto2=""""Tras el primer brote de COVID-19 en Wuhan en diciembre de 2019, donde las autoridades chinas confirmaron 41 casos detectados entre el 8 de diciembre y el 2 de enero de 2020,33​ la ciudad dejó de informar casos hasta el 19 de enero, cuando se confirmaron 17 casos más. Para ese entonces ya se habían comunicado los primeros casos por COVID-19 fuera de China: dos en Tailandia y uno en Japón.46​

La rápida expansión de la enfermedad hizo que la Organización Mundial de la Salud, el 30 de enero de 2020, la declarara una emergencia sanitaria de preocupación internacional, basándose en el impacto que el virus podría tener en países subdesarrollados con menos infraestructuras sanitarias.47​ En esa fecha, la enfermedad se había detectado en todas las provincias de China continental,48​ y se diagnosticaban casos en otros 15 países.""";
pagOrigen(BuildContext context) {
  final liquidPages = [
    Container(
        color: Colors.orange[200],
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "ORIGEN DEL COVID-19",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Image.asset(
              "assets/c.png",
              width: 500,
              height: 300,
            ),
            Center(
              child: Text(
                texto1,
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
          Center(
            child: Text(
              texto2,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          )
        ],
      ),
    ),
  ];
  return liquidPages;
}

class pag1origen extends StatelessWidget {
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
