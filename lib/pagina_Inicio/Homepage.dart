import 'package:flutter/material.dart';
import 'package:infocovid/pagina_Inicio/Paginas.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("                       BIENVENIDA"),
      backgroundColor: Colors.greenAccent,),
      body: Center(
        child: LiquidSwipe(
          pages:Paginas(context),
          fullTransitionValue: 500,
          enableSlideIcon: true,
          positionSlideIcon: 0.8,
          waveType: WaveType.liquidReveal,
          onPageChangeCallback: (page)=>pageChangeCallback(page),
          currentUpdateTypeCallback: (updateType)=> updateTypeCallback(updateType),
        ),
      ),
    );
  }
  updateTypeCallback(UpdateType updateType){
    print(updateType);
  }


  pageChangeCallback(int page){
    print(page);
  }
}
