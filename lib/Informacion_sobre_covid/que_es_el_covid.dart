import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:infocovid/Informacion_sobre_covid/Liquid_swipe_que_es_el_covid19.dart';
import 'package:infocovid/Informacion_sobre_covid/liquid_Swipecovid_origencovid.dart';
import 'package:infocovid/Prevencion/Prevencion.dart';
import 'package:infocovid/Recomendaciones/recomendaciones_liquidSwipe.dart';
import 'package:infocovid/Sintomas/Sintomas1.dart';
class que_Es_el_covid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("INFORMACION GRAL"),
      ),
      body: Center(
        child: ListView(
          children: [

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => pag1origen()
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaorigen(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) => queEselcovid()
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartqueEselcovid(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Sintomass()
                  ),
                );
              },
              child: Material(                color: Colors.white60,
                elevation: 2,
                child: cartaSintomas(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) => Prevenciones()
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaPrevencion(context),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Recomendaciones()
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaRecomendaciones(context),
              ),
            ),


          ],
        ),
      ),
    );
  }
  Widget cartaorigen(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('   ORIGEN DEL COVID-19',style: TextStyle(color: Colors.black),),

      ),
      image: Image.asset("assets/c.png",width: 100,height: 100,),

    );
  }
  Widget cartqueEselcovid(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('¿QUE ES EL COVID-19?',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/b.png",width: 100,height: 100,),

    );
  }
  Widget cartaSintomas(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('SINTOMAS',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/d.png",width: 100,height: 100,),

    );
  }
  Widget cartaPrevencion(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('PREVENCION',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/n.png",width: 100,height: 100,),

    );
  }
  Widget cartaRecomendaciones(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('RECOMENDACIONES',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/s.png",width: 100,height: 100,),

    );
  }



}
