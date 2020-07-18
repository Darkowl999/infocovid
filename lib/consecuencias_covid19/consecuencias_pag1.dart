import 'package:flutter/material.dart';
import 'package:getflutter/components/card/gf_card.dart';
import 'package:getflutter/getflutter.dart';
import 'package:infocovid/consecuencias_covid19/Consecuencias%20Economicas/consecuenciassEconomicas.dart';
import 'package:infocovid/consecuencias_covid19/consecuenciasSociales/consecuenciasSocialess.dart';

class consecuenciasPag1 extends StatefulWidget {
  @override
  _consecuenciasPag1State createState() => _consecuenciasPag1State();
}

class _consecuenciasPag1State extends State<consecuenciasPag1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title:Text("CONSECUENCIAS"),
      ),
      body: Container(
        child: ListView(
          children: [

            SizedBox(height: 80,),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => ConsecuenciasSociales()
                  ),
                );
              },
              child: Material(
                color: Colors.white60,
                elevation: 2,
                child: cartaConsecuenciasSociales(context)
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) => ConsecuenciasEco()
                  ),
                );
              },
              child: Material(
                  color: Colors.white60,
                  elevation: 2,
                  child: cartaConsecuenciasEconomicas(context)
              ),
            ),
          ],

        ),
      ),
    );
  }


  Widget cartaConsecuenciasSociales(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('CONSECUENCIAS SOCIALES',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/aa1.png",width: 100,height: 100,),
    );

  }

  Widget cartaConsecuenciasEconomicas(BuildContext context){
    return  GFCard(
      height: 200,
      elevation: 10,
      color: Colors.white,
      boxFit: BoxFit.cover,
      //image: Image.asset('your asset image'),
      title: GFListTile(
        title: Text('CONSECUENCIAS ECONOMICAS',style: TextStyle(color: Colors.black),),
      ),
      image: Image.asset("assets/cc1.png",width: 100,height: 100,),
    );

  }

}
