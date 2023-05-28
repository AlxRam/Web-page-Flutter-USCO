import 'package:flutter/material.dart';
import 'package:introduccion/pageTwo.dart';
import 'package:introduccion/widget.dart';
import 'package:introduccion/dataModel.dart';

class PageOne extends StatelessWidget {
  DataTemas tema;
  PageOne({Key? key, required this.tema}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double largo = MediaQuery.of(context).size.height;
    return Pantalla(
      child: Container(
        color: Colors.white,
        // height: ancho > 550 ? largo*.5 : largo*.6,
        width: 800,
        child: Column(
          children: [
            SizedBox(height: ancho > 550 ? ancho*0.025 : largo*0.015),
            FittedBox(
                child: Text(
                  '   ${tema.temaNombre}    ',
                  style: Theme.of(context).textTheme.headline1,
                )
            ),
            SizedBox(height: ancho > 550 ? ancho*0.03 : ancho*0.1),
            SizedBox(
                width: ancho > 550 ? 600 : ancho*0.9,
                child: Text(
                  tema.temaDesc,
                  textAlign: TextAlign.justify,
                  textScaleFactor: ancho > 550 ? 0.45 : 0.35,
                  style: Theme.of(context).textTheme.headline2,
                )
            ),
            SizedBox(height: ancho > 550 ? ancho*0.025 : largo*0.015),
            GridView.builder(
                // itemCount: datalist.length,
                itemCount: tema.tematicas.length,
                //el never scrolleable, sirve para que el gridview no genere un scrolleable independiente
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                itemBuilder: (BuildContext context, index) => Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                    clipBehavior: Clip.antiAlias, //Para que no se raye feo
                    margin: EdgeInsets.all( ancho > 550 ? 15 : 8),
                    elevation: 15,
                    child: Stack(
                        children: [
                          //Con ink.image cuadra a como de lugar la imagen, es una decoracion
                          //ink.image pone menos pereque que el image normalito, jugar con fill y cover
                          //le mete el efecto splash del inkwell
                          Ink.image(
                              // image: NetworkImage(datalist[index].cityImage),
                              image: NetworkImage(tema.tematicas[index].tmtImage),
                              fit: BoxFit.cover,
                              child: InkWell(
                                  //TODO ACA IRIA EL PAGE 2
                                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PageTwo(temitas: tema.tematicas[index])))
                                  // onTap: () => null
                              )
                          ),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      color: const Color(0xFF0E3311).withOpacity(0.6),
                                      child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                              // datalist[index].cityName,
                                              tema.tematicas[index].tmtNombre,
                                              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
                                          )
                                      )
                                  )
                              )
                          )
                        ]
                    )
                )
            ),
            SizedBox(height: ancho > 550 ? ancho*0.025 : largo*0.075)
          ],
        ),
      )
    );
  }
}
