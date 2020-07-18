import 'package:flutter/material.dart';

class Noticia1 extends StatelessWidget {
  final String noticia1Txt=""""El departamento lleva ya su segunda semana de cuarentena flexibilizada y se han comenzado a ver los resultados. Hoy, Santa Cruz vuelve a batir su récord de casos nuevos de coronavirus, al reportarse 1.245 nuevos casos. Ayer, la ciudadanía se sorprendía porque se registraron 1.073.
"Un día nada bueno, un día que nos está mostrando el (mal) comportamiento de las personas, de aquellas que no están entendiendo lo peligroso que es la situación del contagio", lamentó Marcelo Ríos, director del Servicio Departamental de Salud (Sedes).
De acuerdo a Ríos, en una hora se están contagiando hasta 50 personas. Desde este lunes hasta hoy se han registrado casi 5.000 contagios. "Prácticamente lo que ha hecho todo el Beni en dos meses y lo que ha hecho La Paz en tres meses, lo hemos hecho nosotros en una semana", dijo.
El acumulado hasta la fecha es de 28.989 infectados de Covid-19, de los cuales
12.163 son casos activos y 15.352 son recuperados. En esta jornada se registraron 532 pacientes que vencieron la enfermedad.
"Debemos tener más recuperados que contagiados al día", enfatizó Ríos.
El director del Sedes informó también que hoy 17 enfermos no lograron ganarle al Covid-19. En total, han fallecido 778 personas.
Por municipios
De los 1.245 casos positivos de coronavirus de hoy, 1.118 corresponden a Santa Cruz de la Sierra que lleva acumulados 21.534 contagiados.
El Torno reportó 18 nuevos casos; Roboré registró 12; San Julián 11; 10 en Cotoca; nueve en Camiri; siete en Okinawa y siete en Pailón; Colpa Bélgica, La Guardia y Montero tienen seis nuevos casos cada uno; Warnes cinco; Puerto Suárez y Porongo reportaron cuatro cada uno "y una decena de municipios más que tienen menos de tres casos", dijo el director del Sedes.
""";
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia1.jpeg"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia1Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}
// NOTICIA 2//

class Noticia2 extends StatelessWidget {
  final String noticia2Txt=""""La Gobernación de Santa Cruz envió un grupo de médicos para reforzar las atenciones que están realizando los galenos en San Matías, para evitar la proliferación de casos de coronavirus.

La mañana de hoy se instalaron mesas de atención para dotar de medicamentos e iniciar cuadros clínicos a las personas que llegaron con síntomas de Covid-19. Además se realizó la desinfección en los domicilios y barrios de las familias contagiadas.

En este primer día se atendió hasta el final de la tarde y mañana sábado las brigadas se desplazarán a las comunidades de Las Petas y otras aledañas a la capital matieña.

Sergio Echazú, encargado de las gerencias provinciales informó al EL DEBER que, al igual que la anterior vez llegaron con medicamentos y equipos de bioseguridad por encargo del gobernador Rubén Costas. 

El encargado de la Gobernación, Ing. Jorge Franco invitó a la población a asistir al hospital para ser atendidos. "Esto no hubiera sido posible sin las gestiones de las autoridades provinciales" aseveró Franco. (Juan Pablo Cahuana)""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia2.jpg"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia2Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}

class Noticia3 extends StatelessWidget {
  final String noticia3Txt=""""La salud del ministro de Economía, Óscar Ortiz evoluciona favorablemente. De acuerdo al informe médico de la clínica Foianini, donde se encuentra internado, hoy la autoridad ya pudo conciliar el sueño y alimentarse.

"Está siendo apoyado y asistido de forma intermitente por ventilación no invasiva (VNI), que le aporta mayor flujo de oxígeno a presión positiva a través de una máscara facial y a la vez mejora su oxigenación", señala el parte médico firmado por Esteban Foianini, director de ese centro de salud.

Ortiz anunció el domingo, a través de un video, que dio positivo a Covid-19. El miércoles fue ingresado a terapia intensiva y, como tratamiento alternativo ha recibido plasma hiperinmune.""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia3.jpeg"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia3Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}
class Noticia4 extends StatelessWidget {
   final String noticia4Txt="""El Gobierno Municipal de Santa Cruz de la Sierra reportó que 44.029 personas fueron detectadas como sospechosas de Covid-19 en 28 días de rastrillaje en los Distritos Municipales (DM) de la capital. La tarea casa por casa en esta tercera fase se estima que finalice este domingo.
El informe indica que 8.738 son altamente sospechosos, mientras que 8.821 son calificados como medianamente sospechosos y 26.470 son levemente sospechosos o tienen algún indicio de sintomatología de la enfermedad.
El sábado se continuará con el rastrillaje en el Distrito Municipal 14. Serán 60 brigadas que recorrerán la zona de Paurito, mientras que el domingo el turno será en la región de Montero Hoyos (DM-15). Con estas visitas de 12:00 a 18:00 se dará por concluida la tercera fase.
El plan de rastrillaje denominado Todos por la Vida se inició el 20 de junio, con el propósito de frenar la pandemia en uno de los municipios más afectados por el virus.
A escala departamental, Santa Cruz es uno de los departamentos más afectados por la pandemia. Hoy se confirmó a 28.889 personas contagiadas.
""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia4.png"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia4Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}
//ACA ESTAN LAS NOTICIAS INTERNACIONALES//
class Noticia5 extends StatelessWidget {
  final String noticia5Txt="""El mundo está paralizado. Los lugares que una vez estuvieron llenos del ajetreo y el bullicio propio de la vida cotidiana se han convertido en pueblos fantasma con restricciones masivas.
Han cerrado fábricas, colegios, se han impuesto restricciones a los viajes y se han prohibido reuniones tumultuosas.
La respuesta global a esta enfermedad no tiene precedentes.
5 estrategias que están funcionando en los países que han logrado contener los contagios de coronavirus
¿Pero cuándo terminará y cuándo podremos seguir con nuestras vidas?
El primer ministro de Reino Unido, Boris Johnson, dijo que cree que el país puede "cambiar el rumbo" de la lucha contra el brote en las próximas 12 semanas y acabar con el coronavirus.

Pero incluso si el número de casos comienza a disminuir en los próximos tres meses, todavía estaremos lejos del final.
La tendencia puede tardar mucho tiempo en desaparecer, posiblemente años.
Está claro que la estrategia actual de autoaislamiento, que muchos países han puesto en marcha, no es sostenible a largo plazo porque el daño social y económico sería catastrófico.
Coronavirus: ¿qué le hace el covid-19 a tu cuerpo?
Estrategias de salida
Lo que necesitan los países que ya han alcanzado el pico de la epidemia es tener claro cuál va a ser la "estrategia de salida", es decir, cómo van a levantar las restricciones y volver a la normalidad, pese a que el coronavirus no va a desaparecer.
Pero si levantan las restricciones que frenan el virus, entonces los casos inevitablemente se dispararán.
"Tenemos un gran problema en cuanto a cuál debe ser la estrategia de salida y cómo vamos a salir de esto", dice Mark Woolhouse, profesor de epidemiología de enfermedades infecciosas en la Universidad de Edimburgo.
"No es solo Reino Unido. Ningún país tiene una estrategia de salida".
Es un gran desafío científico y social.

Básicamente, hay tres formas de salir de este lio.
Vacunación
Un número suficiente de personas desarrollan inmunidad tras contraer la infección
Cambiar permanentemente nuestro comportamiento como sociedad
Cada una de estas rutas reduciría la capacidad de propagación del virus.
Vacunas: se tarda al menos de 12 a 18 meses
Una vacuna debe dar inmunidad a alguien para que no se enferme si se expone al virus.
Si se vacuna a suficientes personas, en torno al 60% de la población, y el virus no es capaz de causar brotes, se alcanza lo que se conoce como el concepto de inmunidad colectiva.
Esta semana recibió una vacuna experimental en Estados Unidos la primera persona, después de que se permitiera a los investigadores saltarse el procedimiento habitual de realizar primero pruebas con animales.
La investigación de vacunas se está llevando a cabo a una velocidad sin precedentes, pero no hay garantía de que sea exitosa y requerirá inmunización a escala mundial.
La mejor suposición es que una vacuna podría estar lista en entre 12 y 18 meses si todo sale bien.
Ese periodo de tiempo es mucho si tenemos en cuenta las restricciones sociales adoptadas y que no tienen precedentes durante tiempo de paz.
"Esperar una vacuna no debe considerarse una estrategia. No lo es", dijo el profesor Woolhouse a la BBC.

Inmunidad natural: faltan al menos dos años

La estrategia a corto plazo de Reino Unido y otros países es reducir los casos tanto como sea posible para evitar que los hospitales se vean desbordados.
Es cuando un sistema de salud se queda sin camas de cuidados intensivos cuando aumentan las muertes.
Una vez que la aparición de nuevos casos se ralentiza, se pueden levantar algunas medidas por un tiempo, hasta que los casos vuelvan a aumentar y se necesite otra ronda de restricciones.
Pero cuándo puede suceder todo esto es incierto.
"Tuve que abrir la iglesia del cementerio para alojar la gran cantidad de cadáveres": entrevista con el alcalde de la ciudad de Italia más afectada por el coronavirus
El principal asesor científico de Reino Unido, Sir Patrick Vallance, dijo que "no es posible establecer plazos absolutos en las cosas".
Hacer esto podría, involuntariamente, conducir a la inmunidad colectiva, ya que es un proceso en el que cada vez más personas se infectan.
Pero podría llevar años conseguirla.
Según el profesor Neil Ferguson del Imperial College de Londres: "Estamos hablando de suprimir la transmisión a un nivel en el que, con suerte, solo una fracción muy pequeña del país se infectará".
"Así que eventualmente, si continuamos haciendo esto durante más de dos años, tal vez una proporción suficiente del país en ese momento podría haber sido infectada para brindar algún grado de protección comunitaria".
Pero hay dudas sobre si esta inmunidad durará.
Otros coronavirus, que causan síntomas de resfriado común, conducen a una respuesta inmune muy débil y las personas pueden contraer el mismo virus varias veces en su vida.
Alternativas: sin punto final claro
"La tercera opción son los cambios permanentes en nuestro comportamiento que nos permiten mantener bajas las tasas de transmisión", dijo el profesor Woolhouse.
Qué son los coronavirus, cuántos hay y qué efectos tienen sobre los humanos
Esto podría incluir mantener algunas de las medidas que se han implementado. O introduciendo pruebas rigurosas y aislamiento de pacientes para tratar de estar al tanto de cualquier posible brote.
"Hicimos detección temprana y rastreo de contactos la primera vez y no funcionó", agrega el profesor Woolhouse.
""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia5.jpg"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia5Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}
class Noticia6 extends StatelessWidget {
  final String noticia6Txt="""China, EE.UU. y Europa lideran los proyectos para crear la primera vacuna contra el coronavirus, pero otras naciones también hacen sus propios esfuerzos.



Un instituto ruso que desarrolla una de las potenciales vacunas del país contra el coronavirus espera inicial la etapa final de pruebas en un pequeño grupo del público general a mediados de agosto, dijo el lunes la agencia de noticias RIA citando al director del instituto.
A nivel global, sólo dos de las 19 vacunas experimentales contra el Covid-19 para prueba en humanos se encuentran en la Fase III de ensayos -una de Sinopharm de China y otra de AstraZeneca y la Universidad de Oxford. Sinovac Biotech de China se convertirá en la tercera más adelante este mes.
Los primeros resultados del ensayo de pequeña escala en humanos de la vacuna desarrollada por el Instituto Gamaleya en Moscú han mostrado que su uso es seguro, según un reporte publicado el domingo por RIA.
“Espero que, en torno al 14-15 de agosto, la pequeña cantidad de la vacuna que podamos producir entre a circulación pública”, dijo Alexander Ginsburg, director del instituto, según lo citó la agencia.
Eso será equivalente a un ensayo Fase III, debido a que las personas que reciban la vacuna permanecerán bajo supervisión, informó RIA, citando a Ginsburg.

Inicios de las pruebas de la vacuna rusa
Los ensayos en humanos de la vacuna del Instituto Gamaleya comenzaron el 18 de junio, cuando nueve voluntarios recibieron una dosis y otros nueve probaron la posibilidad de una dosis de refuerzo.
El grupo no experimentó ningún efecto secundario significativo y deberán recibir el alta hospitalaria el miércoles, reportó RIA el domingo, citando al director de la Universidad Sechenov en Moscú, donde se realizó el ensayo.
“Los datos disponibles actualmente (...) muestran que los voluntarios han desarrollado una respuesta inmune a la vacuna del coronavirus”, dijo el Ministerio de Defensa, involucrado en los ensayos, según citó RIA el lunes. Otros 20 voluntarios recibieron la vacuna en un hospital militar el 23 de junio.

""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("NOTICIAS"),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              child: Image.asset("assets/noticia6.webp"),
            ),
            Divider(color: Colors.black26,),
            SizedBox(
              height: 10,
            ),
            Material(
              elevation: 5,
              child: Container(
                child: Text(noticia6Txt),
              ),
            )

          ],
        ) ,

      ),

    );
  }
}

