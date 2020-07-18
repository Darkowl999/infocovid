import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:infocovid/pagina_home/homE.dart';
final estiloTexto=TextStyle(fontSize: 20,color: Colors.white);

Paginas(BuildContext context) {
  final liquidPages = [
    Container(
      color: Colors.blue[200],
      child: ListView(
        children: [
          Center(
            child: MaterialButton(
              disabledColor: Colors.red,
              color: Colors.pink,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    //este navigator es para la ruta//
                    builder: (context) => home()
                  ),
                );
              },

            ),
          )
        ],
      )
    ),
    Container(
      color: Colors.yellow[200],
      child: Column(
        children: [
          
        ],
      ),
    ),
    Container(
      color: Colors.blue,
    ),

  ];
  return liquidPages;
}
