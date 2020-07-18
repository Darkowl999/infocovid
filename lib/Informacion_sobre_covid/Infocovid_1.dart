import 'package:flutter/material.dart';
import 'package:infocovid/Informacion_sobre_covid/Contenedor_page_Infocovid.dart';

class infocovid extends StatefulWidget {
  @override
  _infocovidState createState() => _infocovidState();
}

class _infocovidState extends State<infocovid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: contenedores_infocovid(),
      ),
    );
  }
}
