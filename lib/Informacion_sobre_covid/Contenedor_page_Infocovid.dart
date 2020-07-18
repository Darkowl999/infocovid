import 'package:flutter/material.dart';
import 'package:infocovid/Informacion_sobre_covid/paginas_info_Covid.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class contenedores_infocovid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LiquidSwipe(
          pages:PaginasInfocovid(context),
          fullTransitionValue: 500,
          enableSlideIcon: true,
          positionSlideIcon: 0.8,
          waveType: WaveType.circularReveal,
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
