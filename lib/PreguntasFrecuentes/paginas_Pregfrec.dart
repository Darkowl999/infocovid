import 'package:flutter/material.dart';

final estiloTexto=TextStyle(fontSize: 20,color: Colors.white);

PaginasPreg_frec(BuildContext context) {
  final liquidPages = [
    Container(
        color: Colors.orange[200],
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(height: 40,),
                Text("¿COMO PUEDO PREVENIR",
                style: TextStyle(color: Colors.white,fontSize: 20),
                ),
                Text(" EL CONTAGIO?",
                  style: TextStyle(color: Colors.white,fontSize: 20),
                ),
                Image.asset("assets/contagio.png"),
                Text("   1.-LAVESE LAS MANOS CON FRECUENCIA  ",
                  style: TextStyle(color: Colors.white,fontSize: 15),
                ),
                SizedBox(height:10 ,),
                Text("2.-EVITE TOCARSE LA CARA ",
                  style: TextStyle(color: Colors.white,fontSize: 15),
                ),
                SizedBox(height:10 ,),
                Text("3.-MANTENGA LA DISTANCIA ",
                  style: TextStyle(color: Colors.white,fontSize: 15),
                ),
                SizedBox(height:10 ,),
                Text("CON LOS DEMAS AL MENOS 1 METRO ",
                  style: TextStyle(color: Colors.white,fontSize: 15),
                ),




              ],
            )
          ],
        )
    ),
    Container(
      color: Colors.purple[200],
      child: ListView(
        children: [
          Column(
            children: [
              Text("¿COMO CONVIVIR CON",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Text("ALGUIEN CONTAGIADO?",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Image.asset("assets/convivir.png"),
              SizedBox(height:10 ,),
              Text("1.-SIEPRE QUE SE PUEDA AISLAR ",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("AL PACIENTE ",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              SizedBox(height:10 ,),
              Text("2.-DESINFECTAR CON AGUA Y LEJÍA ",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("EL ENTORNO DONDE EL PACIENTE TUVO CONTACTO ",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              SizedBox(height:10 ,),
              Text("3.- MANTENER UN CONTRO SOBRE ",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("LA SALUD DEL PACIENTE",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.blue[200],
      child: ListView(
        children: [
          Column(
            children: [
              Text("¿PUEDO VOLVER",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Text("A CONTAGIARME?",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Image.asset("assets/volver.png"),
              SizedBox(height:10 ,),
              Text("NO EXISTEN EVIDENCIAS CIENTIFICAS",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("QUE DEMUESTREN QUE UNA PERSONA",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("PUEDA VOLVER A CONTRAER COVID-19",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),

            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.green[200],
      child: ListView(
        children: [
          Column(
            children: [
              Text("¿CUANTO DURA EL PERIODO",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Text("DE INCUBACION DEL COVID?",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Image.asset("assets/incubacion.png"),
              SizedBox(height: 10,),
              Text("SE ESTIMA QUE EL TIEMPO",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("DE INCUBACION DEL VIRUS",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("ES DE 14 DÍAS PARA PRESENTAR",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              Text("TODOS LOS SINTOMAS",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.pink[200],
      child: ListView(
        children: [
          Column(
            children: [
              Text("¿HAY ALGO QUE ",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Text("NO DEBA HACER?",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              Image.asset("assets/prohibido.png"),
              Text("1.- NO DEBERIAS FUMAR",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              SizedBox(height: 10,),
              Text("2.- AUTOMEDICARTE",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              SizedBox(height: 10,),
              Text("3.- SALIR A LA CALLE",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
              SizedBox(height: 10,),
              Text("4.- INNECESARIAMENTE",
                style: TextStyle(color: Colors.white,fontSize: 15),
              ),
            ],
          )
        ],
      ),
    ),

  ];
  return liquidPages;
}