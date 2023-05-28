import 'package:flutter/material.dart';
import 'package:introduccion/widget.dart';
import 'package:introduccion/dataModel.dart';


class PageTwo extends StatelessWidget {
  Tematica temitas;
  PageTwo({Key? key, required this.temitas}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double largo = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Container(
            width: double.infinity,
            alignment: AlignmentDirectional.center,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://i.imgur.com/SHOL4VB.jpeg')
                )
            ),
            child: Container(
              color: Colors.white,
              // height: ancho > 550 ? largo*.5 : largo*.6,
              width: 680,
              child: Stack(
                children: [
                  Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      child: Image.network(temitas.tmtImage, height: largo*0.55, fit: BoxFit.cover),
                  ),
                  Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        height: largo * 0.55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.white
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: ancho > 550 ? ancho*0.005 : largo*0.005),
                            SizedBox(
                              height: largo*0.07,
                              child: FittedBox(
                                  child: Text(
                                    '   ${temitas.tmtNombre}    ',
                                    style: Theme.of(context).textTheme.headline1,
                                  )
                              )
                            ),
                            const Divider(
                              height: 15,
                              thickness: 5,
                              color: Color(0xFF7E292D),
                              indent: 30
                            ),
                            SizedBox(
                                width: ancho > 550 ? 600 : ancho*0.9,
                                height: largo*.37,
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      Align(
                                        child: Text(
                                          temitas.tmtDesc,
                                          textAlign: TextAlign.justify,
                                          textScaleFactor: ancho > 550 ? 0.45 : 0.4,
                                          style: Theme.of(context).textTheme.headline2,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          temitas.tmtList,
                                          textScaleFactor: ancho > 550 ? 0.45 : 0.4,
                                          style: Theme.of(context).textTheme.headline2,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                            )
                          ]
                        )
                      )
                  ),
                  Positioned(
                      // left: 0,
                      right: ancho > 550 ? 50 : ancho*0.1,
                      bottom: 25,
                      child:
                      BotonesContacto(
                        route: Uri.parse(temitas.tmtfuente),
                        name: ' Saber más!',
                        icono: Icons.search,
                        color: 0xFF7E292D,
                      )
                  )
                ]
              )
            )
        )
      //aca
    );
  }
}

