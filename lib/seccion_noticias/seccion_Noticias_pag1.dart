import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:infocovid/seccion_noticias/todasLasNoticias/todas_las_Noticias.dart';
class Noticias extends StatefulWidget {
  @override
  _NoticiasState createState() => _NoticiasState();
}

class _NoticiasState extends State<Noticias> {
  final String noticiatxt1="""Santa Cruz comienza a ahogarse en el turbión; hoy se reportaron 1.245 nuevos casos""";
  final String noticiatxt2="""Brigadas médicas de la Gobernación llegaron hasta San Matías""";
  final String noticiatxt3="""El estado de salud de Óscar Ortiz mejora; hoy ya pudo alimentarse""";
  final String noticiatxt4="""Alcaldía detecta a 44.029 sospechosos con Covid-19 en un mes de rastrillaje""";
  final String noticiatxt5="""Coronavirus: ¿cuándo terminará el brote y volverá todo a la normalidad?""";
  final String noticiatxt6="""¿Tiene Rusia su propia vacuna para el coronavirus?""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body:Container(
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Card(child: ListTile(title: Text('Noticias Nacionales'))),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia1()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia1.jpeg"),
                    title: Text(noticiatxt1),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia2()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia2.jpg"),
                    title: Text(noticiatxt2),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia3()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia3.jpeg"),
                    title: Text(noticiatxt3),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia4()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia4.png"),
                    title: Text(noticiatxt4),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Card(child: ListTile(title: Text('Noticias Internacionales'))),
            SizedBox(height: 20,),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia5()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia5.jpg"),
                    title: Text(noticiatxt5),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                      builder: (context) =>Noticia6()
                  ),
                );
              },
              child:SizedBox(
                height: 140,
                child:Card(
                  child: ListTile(
                    leading:Image.asset("assets/noticia6.webp"),
                    title: Text(noticiatxt6),
                    subtitle: Text("Ver mas..."),
                  ),
                ),
              ),
            ),


          ],
        ),
      )
    );
  }



}
