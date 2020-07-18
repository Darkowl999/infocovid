import 'package:flutter/material.dart';

final estiloTexto=TextStyle(fontSize: 20,color: Colors.white);

PaginasInfocovid(BuildContext context) {
  final liquidPages = [
    Container(
        color: Colors.orange[200],
        child: ListView(
          children: [
            Container(
              child: Image.asset("assets/1.png"),
            ),
            Container(
              child: Image.asset("assets/1.png"),
            ),
            Container(
              child: Image.asset("assets/1.png"),
            ),
            Container(
              child: Image.asset("assets/1.png"),
            ),
            Container(
              child: Image.asset("assets/1.png"),
            ),
            Container(
              child: Image.asset("assets/1.png"),
            ),
          ],
        )
    ),
    Container(
      color: Colors.purple[200],
    ),
    Container(
      color: Colors.blue[200],
    ),

  ];
  return liquidPages;
}