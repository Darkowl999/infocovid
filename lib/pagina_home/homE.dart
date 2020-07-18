import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:infocovid/Informacion_sobre_covid/Infocovid_1.dart';
import 'package:infocovid/Informacion_sobre_covid/que_es_el_covid.dart';
import 'package:infocovid/PreguntasFrecuentes/preg_Frec_page1.dart';
import 'package:infocovid/consecuencias_covid19/consecuencias_pag1.dart';
import 'package:infocovid/pagina_home/pruebas.dart';
import 'package:getflutter/getflutter.dart';
import 'package:infocovid/seccion_noticias/seccion_Noticias_pag1.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("                           INICIO"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: ListView(
          children: [

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => que_Es_el_covid(),
                  ),
                );
              },
             child: Material(
               color: Colors.white60,
               elevation: 2,
                 child: cartaInfo(context),
             ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => preguntas_Frec_pag1(),
                  ),
                );
              },

              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaPreguntasFrec(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => Noticias(),
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaNoticias(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => consecuenciasPag1(),
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaConsecuencias(context),
              ),
            ),
          ],

        ),
      )
    );
  }

  Widget cartaInfo(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('   INFORMACION SOBRE EL COVID-19',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/1.png",width: 100,height: 100,),
    );

  }

  Widget cartaPreguntasFrec(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('             PREGUNTAS FRECUENTES',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/3.png",width: 100,height: 100,),
    );

  }
  Widget cartaConsecuencias(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('             CONSECUENCIAS DEL COVID',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/2.png",width: 100,height: 100,),
    );

  }

  Widget cartaNoticias(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('                SECCION DE NOTICIAS',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/4.png",width: 100,height: 100,),
    );

  }





}
