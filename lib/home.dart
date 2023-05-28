import 'package:flutter/material.dart';
import 'package:introduccion/dataModel.dart';
import 'package:introduccion/widget.dart';


class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();

}

class _HomeState extends State<Home> {
  @override
  void initState() {
    //refresh the page here
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double largo = MediaQuery.of(context).size.height;
    return Pantalla(
        child: Column(
          //desde aca
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  color: Colors.white,
                  height: ancho > 550 ? largo*.5 : largo*.6,
                  width: 800,
                  child: Column(
                      children: [
                        SizedBox(height: ancho > 550 ? ancho*0.025 : largo*0.075),
                        FittedBox(
                            child: Text(
                              '   INTRODUCCION A LA TECNOLOGIA    ',
                              style: Theme.of(context).textTheme.headline1,
                            )
                        ),
                        SizedBox(height: ancho > 550 ? ancho*0.03 : ancho*0.1),
                        SizedBox(
                            width: ancho > 550 ? 600 : ancho*0.9,
                            child: Text(
                              '¡Bienvenido a mi página desarrollada en Flutter!\n\n'
                              'Una página minimalista enfocada en presentar las temáticas, detalles,'
                              'y demás requerimientos en la clase de introducción a la tecnología\n\n'
                              'Sin más que agregar, sientete libre de navegar por la página!',
                              textAlign: TextAlign.center,
                              textScaleFactor: ancho > 550 ? 0.45 : 0.35,
                              style: Theme.of(context).textTheme.headline2,
                            )
                        )
                      ]
                  )
              ),
              //carrousel
              Container(
                  color: const Color(0x66FFFFFF),
                  width: double.infinity,
                  height: ancho > 550 ? 500 : largo*0.3,
                  child: const ComplicatedImageDemo()
              ),
              //donde estan los botones
              Container(
                  color: Colors.white,
                  height: ancho > 550 ? largo*.55 : largo*.6,
                  width: 800,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ImageButton(
                        image: 'https://i.imgur.com/mpDa8p7.png',
                        name: dataPagina[0].temaNombre,
                        opcion: dataPagina[0],
                      ),
                      ImageButton(
                        image: 'https://i.imgur.com/EIAOfdY.png',
                        name: dataPagina[1].temaNombre,
                        opcion: dataPagina[1],
                      ),
                      ImageButton(
                        image: 'https://i.imgur.com/me3VoSE.png',
                        name: dataPagina[2].temaNombre,
                        opcion: dataPagina[2],
                      )
                    ],
                  ),
              )
            ]
        )
    );
  }
}

//
// class _HomeState extends State<Home> {
//   @override
//   void initState() {
//     //refresh the page here
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     double ancho = MediaQuery.of(context).size.width;
//     double largo = MediaQuery.of(context).size.height;
//     return Scaffold(
//       // appBar:  const CustomAppBar(),
//         appBar: const CustomAppBartwo(),
//         backgroundColor: const Color(0xFF7E292D),
//         // backgroundColor: const Color(0xFF590E11),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                   width: double.infinity,
//                   alignment: AlignmentDirectional.center,
//                   decoration: const BoxDecoration(
//                       image: DecorationImage(
//                           fit: BoxFit.cover,
//                           // repeat: ImageRepeat.repeat,
//                           image: NetworkImage('https://i.imgur.com/SHOL4VB.jpeg')
//                       )
//                   ),
//                   child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                             color: Colors.white,
//                             height: ancho > 550 ? largo*.5 : largo*.6,
//                             width: 800,
//                             child: Column(
//                                 children: [
//                                   SizedBox(height: ancho > 550 ? ancho*0.025 : largo*0.075),
//                                   FittedBox(
//                                       child: Text(
//                                         '   INTRODUCCION A LA TECNOLOGIA    ',
//                                         style: Theme.of(context).textTheme.headline1,
//                                       )
//                                   ),
//                                   SizedBox(height: ancho > 550 ? ancho*0.03 : ancho*0.1),
//                                   SizedBox(
//                                       width: ancho > 550 ? 600 : ancho*0.9,
//                                       child: Text(
//                                         '¡Bienvenido a mi página desarrollada en Flutter!\n\n'
//                                             'Una página minimalista enfocada en presentar las temáticas, detalles,'
//                                             'y demás requerimientos en la clase de introducción a la tecnología\n\n'
//                                             'Sin más que agregar, sientete libre de navegar por la página!',
//                                         textAlign: TextAlign.center,
//                                         textScaleFactor: ancho > 550 ? 0.45 : 0.35,
//                                         style: Theme.of(context).textTheme.headline2,
//                                       )
//                                   )
//                                 ]
//                             )
//                         ),
//                         //carrousel
//                         Container(
//                             color: const Color(0x66FFFFFF),
//                             width: double.infinity,
//                             height: ancho > 550 ? 500 : largo*0.3,
//                             child: const ComplicatedImageDemo()
//                         ),
//                         //donde estan los botones
//                         Container(
//                           color: Colors.white,
//                           height: ancho > 550 ? largo*.55 : largo*.6,
//                           width: 800,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.spaceAround,
//                             children: [
//                               ImageButton(
//                                 image: 'https://i.imgur.com/mpDa8p7.png',
//                                 name: 'CIVILIZACIONES',
//                               ),
//                               ImageButton(
//                                 image: 'https://i.imgur.com/EIAOfdY.png',
//                                 name: 'DEFINICIONES',
//                               ),
//                               ImageButton(
//                                 image: 'https://i.imgur.com/me3VoSE.png',
//                                 name: 'EXPOSICIONES',
//                               )
//                             ],
//                           ),
//                         )
//                       ]
//                   )
//               ),
//               const Autorright(),
//             ],
//           ),
//         )
//     );
//   }
// }
