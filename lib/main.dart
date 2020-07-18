import 'package:flutter/material.dart';
import 'package:infocovid/pagina_Inicio/Homepage.dart';
import 'package:infocovid/pagina_home/homE.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Infocovid",
      home: Center(
        child: home()
      ),
    );
  }
}

