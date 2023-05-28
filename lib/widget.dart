import 'package:flutter/material.dart';
import 'package:introduccion/pageOne.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:introduccion/dataModel.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CustomAppBartwo extends StatelessWidget implements PreferredSizeWidget  {
  const CustomAppBartwo({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    return PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: Row(
            children: <Widget>[
              SizedBox(width: ancho*0.05, height: ancho > 700 ? 200 : 65),
              Image.network(
                  'https://www.usco.edu.co/resources/img/interface/universidad-surcolombiana.svg',
                  fit: BoxFit.scaleDown,
                  width: ancho > 700 ? ancho*0.35 : ancho*0.30,
              ),
              SizedBox(width: ancho*0.05),
              SizedBox(
                width: ancho > 700 ? ancho*0.45 : ancho*0.5,
                child: Text(
                    'Tecnología en desarrollo de Software',
                    maxLines: 2,
                    textAlign: ancho > 700 ? TextAlign.left : TextAlign.center,
                    style: TextStyle(
                      fontSize: ancho > 700 ? 30 : 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFFE0D3B2),
                    )
                )
              )
            ]
        )
    );
  }

}
//no se uso en introduccion
class IconoBoton extends StatelessWidget {
  final String name;
  final IconData icono;
  final String route;
  final bool isOne;
  const IconoBoton({
    Key? key,
    required this.name,
    required this.icono,
    required this.route,
    this.isOne = false
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 1),
        child: ElevatedButton(
            onPressed: () => ModalRoute.of(context)?.settings.name != route
                ? Navigator.of(context).pushNamed(route)
                : null,
            style:
            ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: const Color(0xFF590E11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                )
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icono,
                    size: ancho > 700 ? 30 : 25,
                    color: const Color(0xFFD9CEA1),
                  ),
                  const SizedBox(height: 80),
                  Text(
                      ((ancho > 700) || isOne) ? name : '',
                      style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFD9CEA1),
                      )
                  )
                ]
            )
        )
    );
  }
}

class BotonesContacto extends StatelessWidget {
  final String? name;
  final IconData? icono;
  final Uri? route;
  final int? color;
  BotonesContacto({super.key, this.name, this.route, this.color, this.icono}) ;

  Future<void>? _launched;

  Future<void> _launchInBrowser(Uri url) async {
    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    return ElevatedButton.icon(
        onPressed: () => _launched = _launchInBrowser(route!),
        label: Text(name! ,style: const TextStyle(fontSize: 30, color: Color(0xFFD9CEA1))),
        icon: Icon(icono, color: const Color(0xFFD9CEA1), size: ancho > 700 ? 30 : 25),
        style: ElevatedButton.styleFrom(
            backgroundColor: Color(color!),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
            )
        )
    );
  }
}


class Autorright extends StatelessWidget {
  const Autorright({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        height: 100,
        child: Center(
            child: Text(
                '2023 © - EL CONTENIDO NO ESTÁ PROTEGIDO POR DERECHOS DE AUTOR, PERO REFERENCIAME PORFI\nCreado por AlxRam',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Color(0xFFD9CEA1),
                )
            )
        )
    );
  }
}


class ImageButton extends StatelessWidget {
  final String image;
  final String name;
  DataTemas opcion;
  ImageButton({Key? key, required this.image, required this.name, required this.opcion}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    double largo = MediaQuery.of(context).size.height;
    return SizedBox(
      height: ancho > 550 ? largo*.15 : largo*.15,
      width: 600,
      child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          clipBehavior: Clip.antiAlias, //Para que no se raye feo
          margin: const EdgeInsets.all(5),
          elevation: 10,
          child: Stack(
              children: [
                //Con ink.image cuadra a como de lugar la imagen, es una decoracion
                //ink.image pone menos pereque que el image normalito, jugar con fill y cover
                //le mete el efecto splash del inkwell
                Ink.image(
                    image: NetworkImage(image),
                    fit: BoxFit.cover,
                    // child: InkWell(
                    //     onTap: () => null,
                  //todo implementar el cambio de paginas asi
                    //     // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(city: datalist[index])))
                    // )
                ),
                Positioned(
                    bottom: 0.0,
                    top: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: InkWell(
                      //aca ira el pageone dart
                      // onTap: () => Navigator.pushNamed(context, '/page1'), 
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PageOne(tema: opcion))),
                      child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(200, 0, 0, 0),
                                Color.fromARGB(0, 0, 0, 0)
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                          child: Center(
                            child: Text(
                                name,
                                style: const TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                )
                            ),
                          )
                      ),
                    )
                )
              ]
          )
      ),
    );

    //   InkWell(
    //   onTap: () => Navigator.pushNamed(context, '/page1'),
    //   child: Container(
    //       height: ancho > 550 ? largo*.15 : largo*.15,
    //       width: 600,
    //       margin: const EdgeInsets.all(5.0),
    //       child: ClipRRect(
    //           borderRadius: const BorderRadius.all(Radius.circular(15.0)),
    //           child: Stack(
    //               children: <Widget>[
    //                 // Image.network(image, fit: BoxFit.cover, width: 1000.0),
    //                 InkWell(
    //                     onTap: () => 1+1,
    //                     child: Image.network(image!, fit: BoxFit.cover, width: 1000.0)),
    //                 Ink.image(
    //                     image: NetworkImage(image!),
    //                     fit: BoxFit.cover,
    //                     width: 1000.0,
    //                     child: InkWell(
    //                       onTap: () => 1+1,
    //                     ),
    //                 ),
    //
    //                 Positioned(
    //                     bottom: 0.0,
    //                     top: 0.0,
    //                     left: 0.0,
    //                     right: 0.0,
    //                     child: Container(
    //                         decoration: const BoxDecoration(
    //                           gradient: LinearGradient(
    //                             colors: [
    //                               Color.fromARGB(200, 0, 0, 0),
    //                               Color.fromARGB(0, 0, 0, 0)
    //                             ],
    //                             begin: Alignment.bottomCenter,
    //                             end: Alignment.topCenter,
    //                           ),
    //                         ),
    //                         padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
    //                         child: Center(
    //                           child: Text(
    //                               name!,
    //                               style: const TextStyle(
    //                                 color: Color(0xFFFFFFFF),
    //                                 fontSize: 20.0,
    //                                 fontWeight: FontWeight.bold,
    //                               )
    //                           ),
    //                         )
    //                     )
    //                 )
    //               ]
    //           )
    //       )
    //   ),
    // );
  }
}

// imagenes en carrusel

final List<Widget> imageSliders = imgList
    .map((item) => Center(
    child: Container(
        margin: const EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(5.0)),
            child: Stack(
                children: <Widget>[
                  Image.network(item, fit: BoxFit.cover, width: 1000.0),
                  Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(200, 0, 0, 0),
                                Color.fromARGB(0, 0, 0, 0)
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                          child: Text(
                              'Conoce la Usco No. ${imgList.indexOf(item)}',
                              style: const TextStyle(
                                color: Color(0x66FFFFFF),
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              )
                          )
                      )
                  )
                ]
            )
        )
    )
))
    .toList();

//esta es loop
class ComplicatedImageDemo extends StatelessWidget {
  const ComplicatedImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 2.0,
        enlargeCenterPage: true,
      ),
      items: imageSliders,
    );
  }
}

//Para definir la pantalla de los widgets
class Pantalla extends StatefulWidget {
  final Widget child;
  Pantalla({Key? key, required this.child}) : super(key: key);

  @override
  State<Pantalla> createState() => _PantallaState();

}

class _PantallaState extends State<Pantalla> {
  @override
  void initState() {
    //refresh the page here
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBartwo(),
        backgroundColor: const Color(0xFF7E292D),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  alignment: AlignmentDirectional.center,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://i.imgur.com/SHOL4VB.jpeg')
                      )
                  ),
                  child:
                  widget.child
              ),
              const Autorright(),
            ]
          )
        )
    );
  }
}