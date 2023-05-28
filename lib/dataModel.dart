//Crea clase para ingresar unos valores que necesite el widget
class Data {
  late String cityName;
  late String cityImage;
  // List<Place> places;
  Data({
    required this.cityName,
    required this.cityImage,
    // required this.places
  });
}
//DataTemas, es para meter la jerarquia de orden mayor, es decir civilizaciones,
//definiciones y expo, dependiendo de ello, estas iran acompañadas de su propio
//stack de información, el cual se arreglara en otro array para cada uno.
class DataTemas {
  late String temaNombre;
  late String temaDesc;
  late List<Tematica> tematicas;
  DataTemas({
    required this.temaNombre,
    required this.temaDesc,
    required this.tematicas
});
}

class Tematica {
  late String tmtNombre;
  late String tmtDesc;
  late String tmtImage;
  late String tmtfuente;
  late String tmtList;
  Tematica({
    required this.tmtNombre,
    required this.tmtDesc,
    required this.tmtImage,
    required this.tmtfuente,
    this.tmtList = ''
});
}
//Array con los 3 paginas
List<DataTemas> dataPagina = [
  DataTemas(
      temaNombre: 'CIVILIZACIONES',
      temaDesc: 'Hace unos 6000 años, las mejoras agrícolas facilitaron la aparición de sociedades más prósperas y complejas. Además, muchas aldeas neolíticas se transformaron en ciudades y surgieron las primeras grandes civilizaciones urbanas.\n Conoce mas sobre las civilizaciones antiguas! ',
      tematicas: civilizacion
  ),
  DataTemas(
      temaNombre: 'DEFINICIONES',
      temaDesc: 'Las grandes civilizaciones de la antigüedad, no hubieran sido posibles, gracias a la naturaleza evolutiva del hombre, el cual formó conceptos para el nuevo mundo que nunca imaginaron nuestros ancestros.\n Conoce mas sobre algunas las definiciones! ',
      tematicas: definiciones
  ),
  DataTemas(
      temaNombre: 'EXPOSICIONES',
      temaDesc: 'Los últimos avances y desarrollo vivido en el siglo pasado, es digno de estudio, razón por la cual, se agruparon temas para ser expuestos en la clase de introducción a la tecnología.\n Conoce mas sobre las exposiciones! ',
      tematicas: exposiciones
  )
];

//Array para las tematicas independientes
List<Tematica> civilizacion = [
  Tematica(
      tmtNombre: 'Inventos Mesopotamia',
      tmtDesc: 'Mesopotamia (3500-2100 a.C.), tiene la particularidad de que es considerada no sólo la civilización más antigua de la humanidad sino, también, la de mayor duración de todas las civilizaciones agrícolas de la Era precristiana.',
      tmtList:'\nSus inventos más importantes fueron:\n\n'
          '* La invención del primer sistema de escritura\n'
          '* La invención de la rueda\n'
          '* Uno de los primeros códigos de leyes\n'
          '* El conteo sexagesimal\n'
          '* La organización de la semana en siete días\n',
      tmtImage: 'https://kajabi-storefronts-production.kajabi-cdn.com/kajabi-storefronts-production/file-uploads/themes/2153260275/settings_images/5d03b40-cca4-014-83e2-f565b8c6573_86d0e75e-f1ca-4df4-85e1-a8684fdb7eef.webp',
      tmtfuente: 'https://aprendeencasa.sep.gob.mx/primaria/civilizaciones-agricolas-mesopotamia-2/'
  ),
  Tematica(
      tmtNombre: 'Inventos Egipto',
      tmtDesc: 'El Antiguo Egipto (2686-2181 a.C.), fue una de las civilizaciones más deslumbrantes e importantes en la historia de la humanidad. Durante miles de años los egipcios forjaron un imperio sin precedentes, con una indiscutible hegemonía de la que diferentes aspectos de la cultura, las conquistas y las invenciones aún se hacen presente en nuestro día a día.',
      tmtList:'\nSus inventos más importantes fueron:\n\n'
          '* Papel, velas y vestimenta\n'
          '* Sistema de lenguaje escrito\n'
          '* Preservativos\n'
          '* Maquillaje, indumentaria y estilo\n'
          '* Medicina e higiene bucal\n',
      tmtImage: 'https://humanidades.com/wp-content/uploads/2016/09/civilizacion-egipcia-1-1-e1658846382197.jpg',
      tmtfuente: 'https://www.univision.com/explora/7-inventos-egipcios-que-aun-utilizamos'
  ),
  Tematica(
      tmtNombre: 'Inventos Griegos',
      tmtDesc: 'La herencia de la Antigua Grecia (1200-146 a. C) en la sociedad occidental es más importante de lo que en principio pudiéramos pensar. Especialmente a la Antigua Grecia le debemos el descubrimiento de grandes hallazgos en disciplinas tan diversas como Geografía, Astronomía, Matemáticas o Ciencia.',
      tmtList:'\nSus inventos más importantes fueron:\n\n'
          '* Descubrimiento de la ciencia moderna\n'
          '* Concepto de la democracia\n'
          '* La filosofía moderna\n'
          '* Las bases de la geometría\n'
          '* La cartografía                     \n'
          '* Molino de agua, ódometro y reloj con alarma\n',
      tmtImage: 'https://concepto.de/wp-content/uploads/2019/05/cultura-griega-acropolis-e1559077275552-800x400.jpg',
      tmtfuente: 'https://www.labrujulaverde.com/2015/10/10-inventos-y-descubrimientos-de-la-antigua-grecia-que-han-llegado-a-nuestros-dias'
  ),
  Tematica(
      tmtNombre: 'Inventos Edad Media',
      tmtDesc: 'Edad Media (476-1453), una época en la que solo había guerras, epidemias, plagas y momentos muy complicados. Sin embargo, también fueron unos siglos en los que se inventaron instrumentos que harían avanzar a la sociedad notablemente.',
      tmtList:'\nLos inventos más importantes fueron:\n\n'
          '* La imprenta\n'
          '* Las ventanas de cristal\n'
          '* Las gafas\n'
          '* El reloj mecánico\n'
          '* El astrolabio y el cuadrante\n',
      tmtImage: 'https://resizer.glanacion.com/resizer/aqZ5SB-QBP-_SZVuhFDmLmVW3XQ=/768x0/filters:format(webp):quality(80)/cloudfront-us-east-1.images.arcpublishing.com/lanacionar/K4DYYOSXURFX3ASOEWEBIEKKM4.jpg',
      tmtfuente: 'https://www.cope.es/actualidad/sociedad/noticias/cinco-inventos-creados-edad-media-que-favorecieron-desarrollo-sociedad-20220316_1971641'
  ),
  Tematica(
      tmtNombre: 'Inventos entre 1300 y 1750',
      tmtDesc: 'El periodo comprendido entre 1300 y 1750 d.c., es uno muy interesante para la ingeniería, especialmente en Europa. Esto debido a que nos topamos con el fin de la edad media y el comienzo de la edad moderna con el renacimiento, dándose en esta un gran numero de invenciones y descubrimientos científicos por parte de diferentes investigadores y académicos que contribuyeron a la evolución de la ingeniería de la época y que sentarían las bases de las revoluciones tecnológicas que se darían años después durante la edad contemporánea.',
      tmtList:'\nLos inventos más importantes fueron:\n\n'
          'Por Leonardo Da Vinci:\n'
          '* Bocetos de puente Auto portante\n'
          '* Bocetos helicoptero, bicicleta, hombre de Vitruvio\n'
          '* Cañon de Cardán\n'
          '\nPor William Gilbert:\n'
          '* Publicó anvances en electrostática y magnetismo\n'
          '\nPor Galileo Galilei:\n'
          '* El telescopio\n'
          '* El Termoscopio\n'
          '* Concepto de ley M.U.A.\n'
          '\nPor Robert Boyle:\n'
          '* La máquina boyleana\n'
          '* Experimentos sobre la elasticidad\n'
          '* Concepto de ley de Boyle\n'
          '\nPor Robert Hooke:\n'
          '* Publicó libros ciencias naturales\n'
          '* Concepto de ley de elástica de Hooke\n'
          '\nPor Isaac Newton:\n'
          '* Publicó libros de mecánica de fluidos, cálculo, física y astronomía\n'
          '* Concepto de ley de gravitación universal\n'
          '\nPor Thomas Newcomen:\n'
          '* La prototipo de máquina a vapor\n',
      tmtImage: 'https://assets.sutori.com/user-uploads/image/1d606acb-a5e0-4675-be25-e6131da05732/9e6cfff0d30d72a966d0a6bc5be4f972.jpeg',
      tmtfuente: 'https://www.sutori.com/es/historia/historia-de-la-ingenieria-1300-1750--Nb2567v2aujMJEHnwCovbvot'
  ),
  Tematica(
      tmtNombre: 'Inventos entre 1750 y 1900',
      tmtDesc: 'La Revolución Industrial comenzó alrededor de 1750, cuando la tecnología y el progreso económico se convirtieron en el centro de las mejoras por todo el mundo. Esta Revolución Industrial se convirtió en una segunda revolución aproximadamente una década más tarde cuando la tecnología cambió de la generación de la energía a vapor a la energía eléctrica. Durante los 150 años que transcurrieron entre 1750 y 1900, se crearon muchos inventos que cambiaron los movimientos de la población completa.',
      tmtList:'\nLos inventos más importantes fueron:\n\n'
          '* Pararrayos (1753)\n'
          '* Máquina de vapor (1764)\n'
          '* Máquina de hilar (1769)\n'
          '* Globo aerostático (1783)\n'
          '* Lentes bifocales (1784)\n'
          '* Barco de vapor (1787)\n'
          '* Desmotadora de algodón (1792)\n'
          '* Lata para alimentos (1795)\n'
          '* Pila eléctrica (1800)\n'
          '* Locomotora (1804)\n'
          '* Telegráfo (1837)\n'
          '* Teléfono (1870)\n'
          '* Luz incandescente (1879)\n'
          '* Automóvil (1885)\n'
          '* Radio (1893)\n'
          '* Cinematógrafo (1895)\n',
      tmtImage: 'https://www.biografiasyvidas.com/historia/fotos/revolucion_industrial.jpg',
      tmtfuente: 'https://www.timetoast.com/timelines/inventos-de-la-revolucion-industrial-e8117d3d-b96d-4952-a064-6c6f46031921'
  ),
  Tematica(
      tmtNombre: 'Inventos siglo XX',
      tmtDesc: 'El siglo XX transformó la vida de las personas. Por supuesto, el desarrollo de la humanidad nunca se ha detenido, y en cada siglo ha habido importantes inventos científicos, pero cambios verdaderamente revolucionarios, e incluso en escalas serias, tuvieron lugar no hace mucho tiempo.',
      tmtList:'\nLos inventos más importantes fueron:\n\n'
          '* Lavadora automática (1901)\n'
          '* Aeroplano (1903)\n'
          '* Caja registradora (1906)\n'
          '* Tractor (1907)\n'
          '* Refrigeradora (1913)\n'
          '* Furgón blindado (1920)\n'
          '* Penicilina (1928)\n'
          '* Microscopio electrónico (1931)\n'
          '* Bolígrafo (1940)\n'
          '* Energía Nuclear (1942)\n'
          '* Tárjeta de crédito (1950)\n'
          '* Satélite artificial (1957)\n'
          '* Horno microondas (1967)\n'
          '* Teléfono móvil (1973)\n'
          '* IBM - PC (1981)\n'
          '* CD-ROM (1985)\n'
          '* Windows S.O. (1985)\n'
          '* Word wide web (1991)\n'
          '* Play Station (1994)\n',
      tmtImage: 'https://www.endesa.com/content/dam/endesa-com/home/las-ciudades-inteligentes/innovaci%C3%B3n-tecnol%C3%B3gica/inventos_innovadores_historia_31.jpg',
      tmtfuente: 'https://www.timetoast.com/timelines/inventos-tecnologicos-del-siglo-xx'
  ),
  Tematica(
      tmtNombre: 'Inventos siglo XXI',
      tmtDesc: 'No todos los descubrimientos científicos del siglo XXI más importantes han visto la luz de la sociedad. Muchos de ellos siguen siendo objeto de estudio por parte de los investigadores que los han creado. Pero a pesar de que sus aplicaciones fuera de sus campos se están investigando, si hay algo que está claro, es que la física, la ciencia y la neurociencia nunca volverán a ser iguales.',
      tmtList:'\nLos inventos más importantes son:\n\n'
          '* YouTube\n'
          '* Corazón artificial\n'
          '* Facebook\n'
          '* Realidad virtual\n'
          '* Automóvil automático\n'
          '* Boson de Higgs\n'
          '* Genóma humano descifrado\n'
          '* Nanotecnología\n',
      tmtImage: 'https://287524.fs1.hubspotusercontent-na1.net/hubfs/287524/Imported_Blog_Media/inventos-tecnologicos-siglo-xxi-mentes-detras-8-Dec-17-2022-07-04-44-6224-PM.jpg',
      tmtfuente: 'https://www.fundacionaquae.org/wiki/descubrimientos-cientificos-del-siglo-xxi/'
  )
];

List<Tematica> definiciones = [
  Tematica(
      tmtNombre: 'Que es la técnica',
      tmtDesc: 'Con la palabra técnica (del griego tékhné, “arte, oficio”) nos referimos normalmente al conjunto de reglas, procedimientos y/o protocolos que se implementan para cumplir un objetivo determinado y concreto. Este concepto puede aplicarse a diversas áreas, desde el arte, la informática y el deporte, hasta las ciencias y prácticamente cualquier actividad humana.'
          '\n\nTipos de técnicas y funciones:\n\n'
          '* Técnicas de estudio: Se llama así a la metodología de investigación, retención y asimilación de conocimientos que un estudiante o varios de ellos ponen en práctica, a fin de aprender más y mejor. Dependiendo de la escogida, pueden emplearse unas u otras actividades, como resúmenes, exposiciones, etc.\n'
          '\n* Técnicas de lectura: Así llamamos a los distintos protocolos mediante los cuales es posible leer, generalmente buscando hacerlo más y más aprisa, como en los métodos de lectura veloz, o simplemente que el lector retenga la mayor cantidad posible de lo leído.\n'
          '\n* Técnicas de interrogación: Son las llevadas a cabo por la policía a la hora de extraer información de los delincuentes detenidos o en custodia. Unas técnicas pueden ser más humanas que otras, y por ende unas son legales y otras no, pero no dejan por ello de ser técnicas.'
          ,
      tmtImage: 'https://concepto.de/wp-content/uploads/2019/09/tecnica-escultura-arte-e1569185998666.jpg',
      tmtfuente: 'https://concepto.de/tecnica/'
  ),
  Tematica(
      tmtNombre: 'Que es la tecnología',
      tmtDesc: 'La tecnología es el conjunto de nociones y conocimientos científicos que el ser humano utiliza para lograr un objetivo preciso, que puede ser la solución de un problema especifico del individuo o la satisfacción de alguna de sus necesidades.\n\nLos descubrimientos y la aparición de nuevas herramientas producidas a través de la tecnología fueron clave para el desarrollo humano y de las sociedades. La tecnología aporta grandes descubrimientos que permiten mejorar la producción, ahorrar tiempo, aumentar la calidad de vida, facilitar la vida en sociedad, acortar distancias, conocer el planeta.'
          '\n\nTipos de tecnologías y funciones:\n\n'
          '* Tecnologías duras: Utilizan elementos de las ciencias duras como la ingeniería, la mecánica, la matemática, la física, la química. El producto que se obtiene es visible y tangible, es decir, se trata de la producción de bienes materiales. Por ejemplo: la elaboración de un dispositivo móvil.\n'
          '\n* Tecnologías blandas. Se apoyan sobre las ciencias humanísticas o blandas, como la sociología, la psicología, la economía. Por lo general, se las utiliza para mejorar procesos y lograr mayor eficiencia en instituciones o empresas. El producto que se obtiene no es visible ni tangible, dado que consiste en la elaboración de servicios, estrategias, teorías. Por ejemplo: la elaboración de un software.',
      tmtImage: 'https://www.claseejecutiva.uc.cl/wp-content/uploads/2020/09/Tecnologias-de-la-informacion-w-s_520492693-min.jpg',
      tmtfuente: 'https://concepto.de/tecnologia/'
  ),
  Tematica(
      tmtNombre: 'Que es la ingeniería',
      tmtDesc: 'Es la destreza de aplicar los conocimientos científicos a la invención en mejorar la utilización de las técnicas industriales en todas sus dimensiones. Según el concepto del término, esta es una carrera o profesión en la que se emplean de una manera correcta y con buen juicio, el conocimiento de las ciencias naturales y matemáticas adquiridas a través del estudio, la práctica y la experiencia, esto con el fin que se puedan utilizar de una manera eficaz los materiales y la fuerza de la naturaleza en el benéfico de la sociedad.'
          '\n\nLas principales funciones de la ingeniería son:\n\n'
          '* La investigación: se trata de buscar los sistemas, métodos o procedimientos para utilizar los recursos naturales.\n'
          '\n* El desarrollo: es emplear las nuevas técnicas y conocimientos, de manera que puedan conducir a métodos y productos.\n'
          '\n* El diseño: se trata de emplear de manera racional la metodología en búsqueda de soluciones detalladas de las necesidades establecidas en el estudio inicial.\n'
          '\n* La producción: es el proceso en el cual las materias primas son transformadas en el producto.\n'
          '\n* La construcción: esta función consiste en la combinación de los resultados obtenidos en las funciones de diseño y producción y construir o armar los aparatos o sistemas planteados.\n'
          '\n* La administración: este proceso se encarga de todo lo concerniente a la organización técnica, económica y política del productos.\n',
      tmtImage: 'https://conceptodefinicion.de/wp-content/uploads/2019/09/Ingenieria-.jpg?ezimgfmt=rs:700x450/rscb1/ngcb1/notWebP',
      tmtfuente: 'https://conceptodefinicion.de/ingenieria/'
  ),
  Tematica(
      tmtNombre: 'Cual fue la primera facultad\n de ingeniería en Colombia',
      tmtDesc: 'Tras la indenpendencia de los criollos y la organización de la Gran Colombia a mano de los próceres colombianos que le dieron forma al país, es que a fines de agosto de 1814 se inauguró en Medellín la primera Escuela Colombiana de Ingenieros Militares, bajo la dirección del "coronel ingeniero general" Francisco José de Caldas, que funcionó hasta el 25 de septiembre de 1815. \n\n Posteriormente, el colegio Militar, se creó con el fin de formar los oficiales del Estado mayor e ingenieros civiles por el general Tomás Cipriano de Mosquera.',
      tmtImage: 'https://www.biografiasyvidas.com/biografia/c/fotos/caldas_francisco_jose_3.jpg',
      tmtfuente: 'https://www.eltiempo.com/archivo/documento/MAM-995650'
  ),
  Tematica(
      tmtNombre: 'Cual fue la primera facultad\n de ingeniería en la USCO',
      tmtDesc: 'El 17 de diciembre de 1968, mediante la Ley 55 se crea el Instituto Técnico Universitario Surcolombiano, ITUSCO, con la misión de preparar y calificar los profesionales que requerían la región y el conocimiento de su realidad concreta.\n\nSin embargo, hasta 1976 se creó el programa de Ingeniería Agrícola, , bajo la dirección del docente, Ingeniero Agrónomo, Fabio Salinas Tejadas.',
      tmtImage: 'https://www.usco.edu.co/contenido/congreso_control_y_telecomunicaciones_2014/interfaz/facultad_ingenieria_usco.png',
      tmtfuente: 'https://www.usco.edu.co/es/estudia-en-la-usco/programas-pregrado/facultad-de-ingenieria/'
  ),
  Tematica(
      tmtNombre: 'Que es el COPNIA',
      tmtDesc: 'El Consejo Profesional Nacional de Ingeniería – COPNIA, creado mediante la Ley 94 de 1937, es la entidad pública que tiene la función de controlar, inspeccionar y vigilar el ejercicio de la ingeniería, de sus profesiones afines y de sus profesiones auxiliares en general, en el territorio nacional.\n\n'
          'En razón a lo anterior, el COPNIA desarrolla su función mediante la expedición de cuatro herramientas legales a saber:\n\n'
          '1. Matrícula Profesional, para ingenieros.\n'
          '\n2. Certificado de Inscripción Profesional, para profesionales afines y profesionales auxiliares.\n'
          '\n3. Certificado de Matrícula, para maestros de obra.\n'
          '\n4. Permisos Temporales, para profesionales graduados y domiciliados en el exterior que pretendan ejercer temporalmente en Colombia, de acuerdo con lo dispuesto en el artículo 23 de la Ley 842 de 2003.\n'
          ,
      tmtImage: 'https://play-lh.googleusercontent.com/-fA-8ie2XFPX_hVcnnygedqTuJKbIRR7zImJlzppZssLSZ1GRozPhzv9w1b4G371HKs',
      tmtfuente: 'https://www.copnia.gov.co/nuestra-entidad/quienes-somos'
  ),
  Tematica(
      tmtNombre: 'Código de ética',
      tmtDesc: 'El Código de Ética Profesional constituye el catálogo de conductas profesionales que se exigen, se prohíben o que inhabilitan a los ingenieros en general y a sus profesionales afines o auxiliares. Dicho catálogo es el marco legal del comportamiento profesional del ingeniero, por lo que el ejercicio profesional debe estar ajustado a sus disposiciones.\n\n'
      'El Código de Ética Profesional contenido en la Ley 842 de 2003, está compuesto de manera general por tres capítulos; el primero, de disposiciones especiales (Artículos 29 y 30); el segundo, con los deberes, las obligaciones y las prohibiciones (Artículos 31 a 44) y, el tercero, con las inhabilidades e incompatibilidades en relación con el ejercicio de la profesión (Artículo 45). \n'
      ,
      tmtImage: 'https://www.copnia.gov.co/sites/default/files/inline-images/Caratula%20C%C3%B3digo%20de%20Etica%202015_medium.jpg',
      tmtfuente: 'https://www.copnia.gov.co/sites/default/files/node/page/field_insert_file/codigo_etica.pdf'
  ),
  Tematica(
      tmtNombre: 'Historia y generación de los computadores',
      tmtDesc: 'Las computadoras, computadores u ordenadores son las herramientas de cálculo más eficientes jamás inventadas. Tienen el suficiente poder de cálculo, autonomía y velocidad de procesamiento para reemplazarnos en muchas tareas, o permitirnos dinámicas de trabajo que nunca antes en la historia habían sido posibles, al punto tal de hacerse hoy en día indispensables.\n\n'
          'Primera generación (1940-1952): La generación inicial de computadores inicia con la invención de las primeras máquinas de cálculo automáticas, que podían considerarse propiamente un “computador”. Respondían a la necesidad durante la Segunda Guerra Mundial de descifrar códigos secretos enemigos.\n\nEstaban basadas electrónicamente en válvulas y tubos al vacío. Podían programarse mediante un conjunto de instrucciones simples, que debían suministrarse al sistema a través de tarjetas perforadas de papel o de cartón, como en el invento de Babbage.\n'
          '\nSegunda generación (1956-1964): La segunda generación representó un cambio importante, ya que se sustituyeron las válvulas de vacío por transistores, permitiendo hacer las máquinas mucho más pequeñas y reduciendo además su consumo eléctrico.\nEstas fueron, también, las primeras máquinas en disponer de un lenguaje de programación, como el célebre FORTRAN. Así, pronto se hizo obsoleto el sistema de las tarjetas perforadas.\n'
          '\nTercera generación (1965-1971): El salto a la tercera generación estuvo determinado por la invención de los circuitos integrados: permitieron aumentar a capacidad de procesamiento de las máquinas y por si fuera poco reducir sus costos de fabricación.\nSe trataba de circuitos impresos en pastillas de silicio, con pequeños transistores y semiconductores incorporados. Este fue el primer paso hacia la miniaturización de las computadoras.\n'
          '\nCuarta generación (1972-1980): La paulatina integración de los anteriores componentes electrónicos propició la aparición de los microprocesadores: nuevos circuitos integrados que reúnen todos los elementos fundamentales de la computadora y que empezaron pronto a llamarse chips.\nGracias a ellos, las computadoras podían descentralizar sus operaciones lógico-aritméticas. Por ejemplo, reemplazar la memoria de anillos de silicio por memoria de chips, fue un paso importante hacia la microcomputarización. A esta generación pertenecieron las primeras computadoras personales o PC.\n'
          '\nQuinta generación (1983-2019): La generación más reciente y vigente hoy en día, presenció la más enorme diversificación en el ámbito de la computadora de toda su historia. Se hizo portátil, liviana y cómoda, e incluso expandió sus fronteras de uso gracias a la posibilidad de las redes informáticas.\nEl computador ya ni siquiera necesita estar fijo en una habitación, sino que puede viajar en nuestros maletines. Nunca antes la velocidad de procesamiento, la versatilidad y la comodidad convergieron tanto en el mundo de la computadora, permitiéndole fusionarse con los teléfonos (dando nacimiento al Smartphone) y con otros muchos formatos diferentes.\n'
          '\nSexta generación (2019-futuro): Poco se sabe de la generación de computadores por venir. Los grandes adelantos en materia de inteligencia artificial, computación cuántica y algoritmos de aprendizaje prometen un futuro altamente automatizado y de enormes potenciales industriales. En él la computadora puede dejar de ser un artefacto que nos acompaña y pasar a estar dentro de nuestros propios cuerpos. '
      ,
      tmtImage: 'https://tecnoshopping.com.co/wp-content/uploads/2021/03/nuevo-post-blog-1-1024x1024.png',
      tmtfuente: 'https://concepto.de/historia-de-la-computadora/'
  ),
  // Tematica(
  //     tmtNombre: 'Que es la ingeniería',
  //     tmtDesc: ''
  //         '\n\nTipos de ingeniería y funciones:\n\n'
  //         '* \n'
  //         ,
  //     tmtImage: '',
  //     tmtfuente: ''
  // ),

];

List<Tematica> exposiciones = [
    Tematica(
        tmtNombre: 'Tarjeta Madre',
        tmtDesc: 'La tarjeta madre, es la placa principal en la estructura interna del computador donde se encuentran los circuitos electrónicos, el procesador, las memorias y las conexiones principales. Al referirse a la placa base, se habla de un tipo de tecnología que ha estado presente desde el inicio de la historia de las computadoras hasta la actualidad. En ella se conectan todos los componentes del computador teniendo como función principal controlar todos los elementos del servidor para brindarle un funcionamiento óptimo al usuario. De ella depende que dichos componentes estén bien comunicados unos de otros para garantizar el funcionamiento del sistema.\n\n'
            'Sus componentes son: Conectores de alimentación, zócalo del CPU, ranuras de RAM, chipset, entre otros',
        tmtImage: 'https://www.asus.com/media/odin/websites/MX/News/uaungcveygcntorl/TUF.jpg',
        tmtfuente: 'https://conceptodefinicion.de/tarjeta-madre/'
    ),
        Tematica(
        tmtNombre: 'Procesadores',
        tmtDesc: 'Por sus siglas en inglés (Central Processing Unit) es la unidad de procesamiento encargada de interpretar las instrucciones de un hardware haciendo uso de distintas operaciones aritméticas y matemáticas.\n\nEs ell cerebro de un ordenador, capaz de leer e interpretar las señales que les manda el usuario a través de los distintos componentes y resto de aplicaciones. Todo ello en cuestión de nanosegundos y en código binario. También se encarga de generar información de salida en formato de vídeo a través de una pantalla o un monitor.\n\n Las características principales de un procesador son: Frecuencia de reloj, consumo energético, número de núcleos, zócalo, número de hilos, memoria caché.',
        tmtImage: 'https://elcomercio.pe/resizer/OlP6E276Ki4JkyoKD-J2Dvk7_qE=/580x330/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/IYXWE7K56RFERMR2VCSK5YXZMA.jpg',
        tmtfuente: 'https://www.pccomponentes.com/procesador-cpu-que-es-caracteristicas-tipos'
    ),
        Tematica(
        tmtNombre: 'Memorias',
        tmtDesc: 'Sirve para almacenar información que el sistema utiliza para el inicio y para que funcionen varios tipos de programas, como los sistemas operativos. La memoria interna suele estar en microchips pequeños que están unidos o conectados a la placa madre. La memoria de la computadora puede tener desde algunos megabytes hasta varios gigabytes.\n\n'
            'Memoria Ram\n\nRandom Access Memory (Memoria de acceso aleatorio)\nEn ella se almacena toda la información que esta siendo usada en el momento, se divide en la DRAM, SRAM Y VRAM.\n\n'
            'Memoria ROM\n\nRead Only Memory (Memoria de Sólo Lectura)\nEs muy similar a la flash, solo que esta no se modifica. Es ahí donde vienen algunas de las instrucciones requeridas para el funcionamiento de la computadora, que si son borradas se hecha a perder todo el sistema. Aquí se suelen almacenar datos del BIOS. Tambien se dividen en PROM, EPROM y EEPROM\n\n'
            'Memoria Caché\n\nLa cache es la respuesta al problema de rendimiento del sistema de memoria. Es muy pequeña y esta incluida en el interior del micro. Su función es sencilla, conseguir que los datos más usados estén lo más cerca del procesador para ser accedidos muy rápido.',
        tmtImage: 'https://4.bp.blogspot.com/-Mv0njT_Zcko/WI99nhS8YKI/AAAAAAAAGyE/8LonKleXIpo68MHNddhd38oTwn-AnTQuwCLcB/w1200-h630-p-k-no-nu/slide_10.jpg',
        tmtfuente: 'https://prezi.com/lwgg4lbfddas/memorias-ram-rom-cache-y-virtual/'
    ),
        Tematica(
        tmtNombre: 'Tarjeta gráfica',
        tmtDesc: 'La tarjeta gráfica o tarjeta de vídeo de un componente que viene integrado en la placa base del PC o se instala a parte para ampliar sus capacidades. Concretamente, esta tarjeta está dedicada al procesamiento de datos relacionados con el vídeo y las imágenes que se están reproduciendo en el ordenador.\n\nHay dos tipos de tarjetas gráficas, las integradas que van acopladas al propio procesador como una parte de este, y las dedicadas que puedes conectar a parte en el ordenador como si fueran una unidad externa en la que la CPU puede apoyarse para tareas especialmente exigentes. En ambos casos, la gráfica conectará directamente con el monitor para enviarle los datos.',
        tmtImage: 'https://hiraoka.com.pe/media/mageplaza/blog/post/q/u/qu_es_una_tarjeta_gr_fica_y_como_funciona.jpg',
        tmtfuente: 'https://www.xataka.com/basics/tarjeta-grafica-que-que-hay-dentro-como-funciona'
    ),
        Tematica(
        tmtNombre: 'Disco duro y unidades CD y DVD',
        tmtDesc: 'Los discos duros, son dispositivo de almacenamiento de datos que emplea un sistema de grabación magnética para almacenar y recuperar archivos digitales. Estos pueden ser externos y otros que son internos. Los externos son aquéllos que conectamos a nuestra computadora temporalmente para copiar allí los datos que necesitemos, y posteriormente podemos desconectarlo rápidamente para después conectarlo a otra computadora, o incluso a la misma si necesitamos volver a copiar o extraer información.\n\nLos DVDs, CDs y por supuesto también los discos Blu-ray. Todos estos medios están basados en tecnologías similares pero poseen capacidades de lectura y escritura distintas.\n\nEste tipo de unidades de almacenamiento son muy distintas al tipo que vimos previamente, ya que usan tecnologías bastante diferentes. Mientras que las unidades que almacenan información usando un medio magnético se basan principalmente en una combinación de tecnología mecánica, magnética y eléctrica, las que utilizan un medio óptico están basadas en tecnologías eléctricas y mecánicas, dejando el lado magnético por fuera.',
        tmtImage: 'https://enlaescuela.elnortedecastilla.es/2019/img/noticias/2019/11/5dd7c42fbd237__550x550.jpg',
        tmtfuente: 'https://tecnomagazine.net/unidades-de-almacenamiento/'
    ),
        Tematica(
        tmtNombre: 'Fuente de poder',
        tmtDesc: 'La fuente de poder o fuente de alimentación es componente electrónico que sirve para abastecer de electricidad al computador. Un nombre más adecuado sería el de transformador, porque convierte o transforma corriente alterna (AC) en corriente directa (DC), y baja el voltaje de 120 voltios AC a 12,5 voltios DC, necesarios para la PC y sus componentes. También asegura que esta no opere a menos que la corriente que se suministre sea suficiente para que funcione de forma adecuada.',
        tmtImage: 'https://todotintasysuministros.com/assets/media/fuentes-de-poder/corsair-750w/funte-de-poder-corsair.jpg?u=1658149132',
        tmtfuente: 'https://conceptodefinicion.de/fuente-poder/'
    ),
        Tematica(
        tmtNombre: 'Polo a tierra',
        tmtDesc: 'Los SPT permiten proteger la integridad de las personas evitando que reciban descargas eléctricas o fugas de electricidad, cuidar los aparatos eléctricos y la compatibilidad electromagnética.\n\nFunciones de un polo a tierra\n* Garantizar condiciones de seguridad a los seres vivos.\n* Permitir a los equipos de protección despejar rápidamente las fallas.\n* Servir de referencia común al sistema eléctrico.\n* Conducir y disipar con suficiente capacidad las corrientes de falla, electrostática y de rayo.\n* Transmitir señales de RF en onda media y larga.\n* Realizar una conexión de baja resistencia con la tierra y con puntos de referencia de los equipos.',
        tmtImage: 'https://jdelectricos.com.co/wp-content/uploads/2020/05/conexi%C3%B3n-a-tierra.jpg',
        tmtfuente: 'https://construyendo.co/electricidad/polo-a-tierra.php'
    ),
        Tematica(
        tmtNombre: 'Buses de datos y puertos',
        tmtDesc: 'Se le llama bus al conjunto de conexiones físicas (cables, placa de circuito impreso…) que pueden compartirse con múltiples componentes de hardware para que se comuniquen entre sí. \nEl propósito de los buses es reducir el número de rutas necesarias para la comunicación entre los distintos ordenadores.\n\nTipos de buses: bus de datos, bus de direcciones, bus de control\n\nEn informática, un puerto es una interfaz a través de la cual se pueden enviar y recibir los diferentes tipos de datos.La interfaz puede ser de tipo física o de software,  en este caso se le denomina ‘’puerto lógico’’.\nSe denomina “puerto lógico” a una zona o localización de la memoria de acceso aleatorio (RAM) de la computadora que se asocia con un puerto físico o un canal de comunicación, y que proporciona un espacio para el almacenamiento temporal de la información.\n\nTipos de purtos: PCI, puertos de memoria, puertos inalámbricos, puertos USB',
        tmtImage: 'https://e97817d9aa.cbaul-cdnwnd.com/3f8dadb8554eece00e2ee2119d295a03/200000015-f03aff1376/conectores-de-la-computadora.png',
        tmtfuente: 'https://sites.google.com/prod/view/laramblahardware/puertos-y-buses'
    ),
        Tematica(
        tmtNombre: 'Monitores - Cámara web - Teclado',
        tmtDesc: 'El monitor es un dispositivo electrónico de salida de la computadora en el que se muestran las imágenes y textos generados por medio de un adaptador gráfico o de video de ésta. El término monitor se refiere normalmente a la pantalla de vídeo, y su función principal y única es la de permitir al usuario interactuar con la computadora. Una computadora típica presenta un monitor con tecnología CRT (tubos de rayos catódicos), la misma que emplean los televisores; sin embargo, hoy en día existe la tecnología TFT (transistor de película fina) que reduce significativamente el volumen de los monitores.\n\nLa noción de cámara web alude a la cámara fotográfica de tipo digital que se conecta a una computadora (ordenador) para registrar y transmitir imágenes mediante Internet. Dicha transmisión puede realizarse de manera privada (entre dos o más computadoras) o pública (difundiendo las fotos en un sitio web o una red social).\n\nEl teclado es un instrumento externo que es representado por un conjunto de teclas, estas deben encargarse de ingresar información a una computadora o dispositivo por medio de diversos caracteres, entre ellos, letras, números y símbolos. El teclado es la evolución directa de las máquinas de escribir, mismas que se utilizaban bajo un sistema de teclas o botones que actuaban como unas palancas mecánicas o interruptores electrónicos. Estas máquinas enviaban información a las computadoras antiguas, en el teclado, todo es diferente, pues este se conecta a la computadora o, en caso de las laptops, viene integrado a ellas.',
        tmtImage: 'https://conceptodefinicion.de/wp-content/uploads/2020/10/monitor.jpg?ezimgfmt=rs%3Adevice%2Frscb1-1',
        tmtfuente: 'https://conceptodefinicion.de/monitor/'
    ),
        Tematica(
        tmtNombre: 'Impresoras',
        tmtDesc: 'La impresora es un objeto auxiliar, que está conectado a una unidad central de procesamiento de una computadora, su función es hacer una copia de aquellos documentos que han sido almacenados en un formato electrónico. Estos documentos pueden ser textos o imágenes que están impresos en una hoja o transparencia utilizando cartuchos de tintas o tecnología láser. La mayoría de las impresoras, están unidas a un ordenador por medio de un cable, aunque también existen las de red, las cuales poseen una interfaz de red interna, que le permite a cualquier usuario de la red imprimir documentos.',
        tmtImage: 'https://conceptodefinicion.de/wp-content/uploads/2020/09/impresora.jpg',
        tmtfuente: 'https://conceptodefinicion.de/impresora/'
    ),
        Tematica(
        tmtNombre: 'Armar un PC',
        tmtDesc: 'Para armar un PC, se debe tener primero en cuenta, las siguientes preguntas, ¿Que se quiere armar?, ¿Cuanto se piensa gastar?, ¿Que hardware usará?, con estas preguntas resultas, se puede organizar mejor las ideas y construir la PC de acuerdo a las necesidades de la persona, para ello se organizan los siguientes pasos:',
        tmtList: '\nPaso 1: La fuente de alimentación\n'
            '\nPaso 2: Montar el procesador\n'
            '\nPaso 3: La motherboard o placa madre a la caja\n'
            '\nPaso 4: Montar memoria RAM\n'
            '\nPaso 5: Conexión de cables\n'
            '\nPaso 6: Conectar las tarjetas al equipo\n'
            '\nPaso 7: Montar dispositivos\n'
            '\nPaso 8: Ordenar los cables\n'
            '\nPaso 9: El momento decisivo de prenderla\n',
        tmtImage: 'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2020/07/henry-cavill-pc-1998719.png',
        tmtfuente: 'https://www.crucial.mx/articles/pc-builders/how-to-build-a-computer'
    ),
        Tematica(
        tmtNombre: 'Tipos de cableado',
        tmtDesc: 'El medio de transmisión es el soporte físico que facilita el transporte de la información. La transmisión se realiza por medio de ondas electromagnéticas.\nEstos cumplen con características como, velocidad de transmisión, ancho de banda, espacio entre repetidores, fiabilidad, coste e instalación.\n\n Estos se clasifican en Guiados (medio sólido) y No guiados (medio inalámbrico). \n\nEjemplos de los guiados son Cable Coaxial, Par trenzado y Fibra óptica. \n\nEjemplos de los guiados son onda de radio, microondas, infrarrojos.',
        tmtImage: 'https://www.casadelcable.com/wp-content/uploads/2021/03/imagenes-para-blog-Tipos-de-Cables-de-red-1.jpg',
        tmtfuente: 'http://dis.um.es/~lopezquesada/documentos/IES_1213/LMSGI/curso/xhtml/xhtml6/tipos%20de%20cableado.html'
    ),
        Tematica(
        tmtNombre: 'Sistemas operativos (Clasificación - Ejemplos)',
        tmtDesc: 'Los sistemas operativos son los programas encargados de administrar y gestionar de manera eficiente todos los recursos de un ordenador y otros dispositivos. También se les conoce como software de sistema, y su función comienza nada más encender el dispositivo en el que están instalados. Comienza entonces su tarea de gestionar el funcionamiento del hardware del equipo. También, de poner en marcha las herramientas y funciones que hacen que un ordenador pueda comunicarse e interactuar con quien lo está utilizando, y viceversa.\n\nDentro de los distintos tipos de sistemas operativos, hay varios que podemos considerar básicos. Son los más utilizados, tanto para ordenador como para dispositivos móviles. Dentro de los primeros están Windows, para PC; Mac OS, que es el sistema operativo de los ordenadores de Apple; y Linux, también para PC, que está disponible en varias versiones de funcionamiento similar. De estos tres, el más utilizado y popular es Windows, de Microsoft, sobre todo por su facilidad de manejo e instalación. Su actualización también es muy sencilla, y además suele venir preinstalado en muchos ordenadores, lo que facilita su difusión.\n\nTipos de sistemas operativos, estan los sistemas operativos por lotes, sistemas operativos multitarea o de tiempo compartido, sistemas operativos en tiempo real, sistemas diestribuidos, sistemas operativos de red, sistemas operativos móviles',
        tmtImage: 'https://image.slidesharecdn.com/sistemasoperativos-160113074719/85/sistemas-operativos-1-320.jpg?cb=1666130798',
        tmtfuente: 'https://www.universitatcarlemany.com/actualidad/blog/tipos-de-sistemas-operativos/#:~:text=Los%20sistemas%20operativos%20son%20los,en%20el%20que%20est%C3%A1n%20instalados.'
    ),
        Tematica(
        tmtNombre: 'Sistemas operativo móvil',
        tmtDesc: 'Un sistema operativo móvil o (SO) móvil, es un sistema  que controla un dispositivo móvil al igual que los PCs que utilizan Windows o Linux, los dispositivos móviles tienen sus sistemas operativos como Android, IOS entre otros. Los sistemas operativos móviles son mucho más simples y están más orientados a la conectividad inalámbrica. A medida que los teléfonos móviles crecen en popularidad, los sistemas operativos con los que funcionan adquieren mayor importancia. ',
        tmtImage: 'https://dtyoc.files.wordpress.com/2016/09/so-moviles-logos.jpg',
        tmtfuente: 'https://dtyoc.com/2016/10/03/sistemas-operativos-moviles/'
    ),
        Tematica(
        tmtNombre: 'Instalación S.O. : Windows',
        tmtDesc: 'Windows el programa de instalación puede realizar instalaciones limpias y de actualización. Sin embargo, no realiza migraciones de equipo a equipo. En su lugar, debe usar Windows Transferencia sencilla, la Herramienta de migración de estado de usuario (USMT) u otra herramienta de migración para mover datos de una instalación anterior al nuevo sistema operativo.\n\nInstalaciones personalizadas. Windows el programa de instalación puede realizar una instalación personalizada, también conocida como una instalación limpia, que guarda la instalación de Windows anterior, pero no migra la configuración. La instalación del Windows anterior no arrancará después de una instalación limpia.\n\nInstalaciones de actualización. el programa de instalación de Windows puede realizar una instalación que conserva la configuración y las preferencias a la vez que actualiza el sistema operativo.\n\nPara mayor información, en el botón saber mas!, irás a un video tutorial con la instalación de Windows',
        tmtImage: 'https://i.blogs.es/1e6d84/win11-hero/450_1000.jpeg',
        tmtfuente: 'https://www.youtube.com/watch?v=mraXcw3XklA'
    ),
        Tematica(
        tmtNombre: 'Instalación S.O. : Linux',
        tmtDesc: 'Realmente Linux es el nombre que recibe el núcleo o kernel de este sistema operativo, para los entendidos en la materia las diferentes versiones de este sistema operativo son denominados comúnmente distros, de distribuciones, que básicamente son este núcleo del sistema al que se le han añadido aplicaciones y programas para construir un sistema operativo completo con muchas funciones. Hay distribuciones de todo tipo.\n\nLo primero, es elegir una distribución dependiendo de nuestras necesidades como usuario, aspecto visual y requerimientos del hardware, ya con eso en mente se debe de tener en cuenta unos pasos previos a la instalación: descargar la ISO y crear un USB Lo primero que necesitaremos para poder instalar Ubuntu en nuestro ordenador es descargar el sistema operativo. \n\nPara mayor información, en el botón saber mas!, irás a un video tutorial con la instalación de una distribución de LINUX',
        tmtImage: 'https://uvn-brightspot.s3.amazonaws.com/assets/vixes/btg/tech.batanga.com/files/Herramienta-para-instalar-Linux-desde-un-USB-1.jpg',
        tmtfuente: 'https://www.youtube.com/watch?v=ai4iem9dGKM'
    ),
        Tematica(
        tmtNombre: 'Comandos D.O.S',
        tmtDesc: 'Las interfaces gráficas de usuario, también conocidas como GUI, han cambiado la forma en que las personas interactúan con los ordenadores, haciéndolos atractivos para los usuarios particulares. Hoy en día, la mayoría de las tareas en un ordenador se pueden hacer con el ratón, desde abrir programas hasta cambiar configuraciones. Pero en el inicio, muchas de estas acciones eran posibles con DOS, y se usaba el teclado en lugar de un ratón. Hoy en día sigue siendo útil conocer ciertos comandos MS-DOS para los peores escenarios. Cuando la interfaz gráfica de Windows se congela, a menudo es útil saber cómo puedes proteger tus datos usando comandos MS-DOS.\n\nEn el botón saber más, encontrarás un link con la mayoría de los comandos D.O.S',
        tmtImage: 'https://upload.wikimedia.org/wikipedia/commons/0/0a/MS_DOS.JPG',
        tmtfuente: 'https://www.ionos.es/digitalguide/servidores/know-how/comandos-ms-dos/'
    ),
        Tematica(
        tmtNombre: 'Herramientas del sistema',
        tmtDesc: 'Herramientas de Windows es una carpeta del Panel de control de Windows 11. Herramientas administrativas es una carpeta del Panel de control de Windows 10. Estas carpetas contienen herramientas para los administradores del sistema y usuarios avanzados.\n\nLas herramientas se encuentran en la carpeta C:\Windows\System32\ o sus subcarpetas.Estas herramientas se incluyeron en versiones anteriores de Windows. La documentación asociada para cada herramienta puede ayudarle a usarlas. En la lista siguiente se incluyen vínculos a la documentación de cada una.',
        tmtList: '\n* Servicios de componentes\n'
        '\n* Administración de equipos\n'
        '\n* Desfragmentación y optimización de unidades\n'
        '\n* Liberador de espacio en disco\n'
        '\n* Visor de eventos\n'
        '\n* Iniciador iSCSI\n'
        '\n* Directiva de seguridad local\n'
        '\n* Orígenes de datos ODBC\n'
        '\n* Performance Monitor\n'
        '\n* Administración de impresión\n'
        '\n* Unidad de recuperación\n'
        '\n* Editor del Registro\n'
        '\n* Monitor de recursos\n'
        '\n* Servicios\n'
        '\n* Configuración del sistema\n'
        '\n* Información del sistema\n'
        '\n* Programador de tareas\n'
        '\n* Firewall de Windows con seguridad avanzada\n'
        '\n* Diagnóstico de memoria de Windows\n',
        tmtImage: 'https://4.bp.blogspot.com/_zbCeVVMs59s/TOSx53WUSFI/AAAAAAAAACc/woMzlLIMgeY/s1600/menu_inicio_herramientas.gif',
        tmtfuente: 'https://learn.microsoft.com/es-es/windows/client-management/client-tools/administrative-tools-in-windows'
    ),
        Tematica(
        tmtNombre: 'Lenguajes de programación (Clasificación - ejemplos)',
        tmtDesc: 'En informática, se conoce como lenguaje de programación a un programa destinado a la construcción de otros programas informáticos. Su nombre se debe a que comprende un lenguaje formal que está diseñado para organizar algoritmos y procesos lógicos que serán luego llevados a cabo por un ordenador o sistema informático, permitiendo controlar así su comportamiento físico, lógico y su comunicación con el usuario humano.\n\nDicho lenguaje está compuesto por símbolos y reglas sintácticas y semánticas, expresadas en forma de instrucciones y relaciones lógicas, mediante las cuales se construye el código fuente de una aplicación o pieza de software determinado. Así, puede llamarse también lenguaje de programación al resultado final de estos procesos creativos.\n\nTipos de lenguajes\n\n* Lenguajes de bajo nivel. Se trata de lenguajes de programación que están diseñados para un hardware específico y que por lo tanto no pueden migrar o exportarse a otros computadores. Sacan el mayor provecho posible al sistema para el que fueron diseñados, pero no aplican para ningún otro.\n\n* Lenguajes de alto nivel. Se trata de lenguajes de programación que aspiran a ser un lenguaje más universal, por lo que pueden emplearse indistintamente de la arquitectura del hardware, es decir, en diversos tipos de sistemas. Los hay de propósito general y de propósito específico.\n\n* Lenguajes de nivel medio. Este término no siempre es aceptado, que propone lenguajes de programación que se ubican en un punto medio entre los dos anteriores: pues permite operaciones de alto nivel y a la vez la gestión local de la arquitectura del sistema.',
        tmtList: '\nEjemplos\n\n'
            '* Basic\n'
            '\n* Visual Basic .NET\n'
            '\n* COBOL\n'
            '\n* FORTRAN\n'
            '\n* Java\n'
            '\n* Javascript\n'
            '\n* Python\n'
            '\n* R\n'
            '\n* C\n'
            '\n* C++\n'
            '\n* C#\n'
            ,
        tmtImage: 'https://i0.wp.com/aprendeycrea.net/wp-content/uploads/2021/10/Estos-son-los-lenguajes-de-programacion-que-utilizan-Facebook-Google-Windows-Apple-Linux-y-otros.jpg?fit=600%2C339&ssl=1',
        tmtfuente: 'https://concepto.de/lenguaje-de-programacion/'
    ),
        Tematica(
        tmtNombre: 'Software aplicativo y software desarrollo',
        tmtDesc: 'En informática, se entiende por software de aplicación, programas de aplicaciones o en algunos casos aplicaciones, al conjunto de los programas informáticos generalmente instalados en el sistema por el usuario, y diseñados para llevar a cabo un objetivo determinado y concreto, de tipo lúdico, instrumental, comunicativo, informativo, etc.\n\nDicho de otro modo: todos aquellos programas que no tienen que ver con el funcionamiento del computador, sino que instalamos en él para darle funciones determinadas como herramienta de trabajo (hoja de cálculo, procesador de palabras, programas de diseño gráfico, etc.), de ocio (videojuegos, reproductores de audio o video, etc.) o de información (enciclopedias digitales, navegador de Internet, etc.), entre otras.',
        tmtImage: 'https://cdn.goconqr.com/uploads/node/image/63225868/desktop_f00af65b-8958-45e3-b5d8-b3f91d39cbda.png',
        tmtfuente: 'https://concepto.de/software-de-aplicacion/'
    ),
        Tematica(
        tmtNombre: 'Instalación software aplicativo',
        tmtDesc: 'Instalar y desinstalar programas de una PC es generalmente un proceso fácil usando Microsoft Windows. Sin embargo, hay suficientes excepciones a esta regla que nunca se debe dar por sentado que un programa se puede instalar o desinstalar sin problemas. \n\nAunque cada software es distinto de instalar, en el botón saber más, encontrarás un paso a paso para instalar cualquier programa.',
        tmtImage: 'https://img2.freepng.es/20180529/hxi/kisspng-installation-laptop-computer-software-computer-har-computer-software-5b0d0be9021124.2935355115275816730085.jpg',
        tmtfuente: 'https://www.mundodeportivo.com/uncomo/tecnologia/articulo/como-instalar-y-desinstalar-programas-en-una-pc-6877.html#:~:text=Haz%20clic%20en%20el%20bot%C3%B3n,haz%20clic%20en%20%22Instalar%22.'
    ),
        Tematica(
        tmtNombre: 'Instalación antivirus',
        tmtDesc: 'Instalar un antivirus en el ordenador protegerá tu sistema contra programas maliciosos con los que te puedes encontrar por Internet. Algunos virus atacan el sistema y hacen que se cuelgue. Otros buscan información personal en el disco duro, como números de tarjetas de crédito, y los transmiten a un hacker cuando te conectas a Internet.\n',
        tmtList: '\nLos pasos para instalar un antivirus son:\n\n'
            '* Encuentra tu producto antivirus ideal en nuestra comparativa. Dirígete al sitio web de la empresa en Internet para comprar el programa antivirus. Algunos ofrecen versiones de prueba del antivirus de forma gratuita.\n* Elige el producto que quieres comprar en el menú de ofertas de la empresa y haz clic en “Comprar ahora” o “Descargar ahora”.\n* Introduce tu tarjeta de crédito e información personal en los campos necesarios para comprar el software y a continuación pulsa “Enter”.\n* Sigue las instrucciones que aparecen en pantalla, haz clic en “Sí” cuando te pregunten si deseas descargar el software en el ordenador.\n* Espera a que se termine la descarga. Esto puede tardar unos minutos dependiendo de la velocidad de tu conexión a Internet. No apagues el equipo o cambies la configuración hasta que el software haya terminado de descargarse en tu sistema.\n* Haz clic en el archivo descargado para iniciar la instalación. El software comprobará si tu equipo cumple los requisitos mínimos. Si tienes un programa incompatible o una versión anterior del software en tu sistema, el programa te pedirá que la desinstales. Sigue las instrucciones y reinicia el equipo.\n* Reinicia el software antivirus si aún no se ha abierto y haz clic en Instalar. El programa se instalará automáticamente en la ubicación predeterminada.\n* Espera a que el programa complete la instalación. Los detalles se muestran en la pantalla. Durante la instalación, los mejores antivirus como Bitdefender escanean automáticamente tu ordenador en busca de virus.\n* Una vez se completa la instalación se mostrará un resumen del proceso en tu pantalla. Si se ha detectado cualquier virus u otros tipos de malware durante la instalación, el software puede pedirte que reinicies el sistema.',
        tmtImage: 'https://www.tecnologia-informatica.com/wp-content/uploads/2018/07/word-image-4107-1.jpeg',
        tmtfuente: 'https://softwarelab.org/es/como-instalar-un-antivirus/'
    ),
        Tematica(
        tmtNombre: 'Software libre',
        tmtDesc: '«Software libre» significa que el software respeta la libertad de los usuarios y la comunidad. En términos generales, los usuarios tienen la libertad de copiar, distribuir, estudiar, modificar y mejorar el software. Con estas libertades, los usuarios (tanto individualmente como en forma colectiva) controlan el programa y lo que hace.\n\nHay quien denomina al Software Libre como "código abierto" o "software de fuentes abiertas" ("open source" software). Aunque se puedan referir a programas similares, la idea que proyecta el término "abierto" no incluye los valores y derechos relacionados con la libertad. La palabra "Libre" se refiere a esa libertad y por lo tanto es un término más adecuado. En la práctica, "Software Libre" y "código abierto" significan, expresan, cosas diferentes.',
        tmtImage: 'https://elmundogeek.com.mx/wp-content/uploads/2019/10/logos-software-libre-300x250.jpg',
        tmtfuente: 'https://psico.edu.uy/gestion/informatica/software-libre/que-es-el-software-libre#:~:text=%C2%ABSoftware%20libre%C2%BB%20significa%20que%20el,modificar%20y%20mejorar%20el%20software.'
    ),
        Tematica(
        tmtNombre: 'Gestores de descargas',
        tmtDesc: 'Son aplicaciones independientes que te ayudan a tener un mayor control de lo que te bajas, así como de las fuentes de donde se descargan los archivos y los ritmos a los que se bajan a tu ordenador.\n\nEstos gestores tienen tanto funciones básicas como avanzadas. Lo más esencial es que te permiten acelerar descargas, pausarlas y retomarlas, u ordenarlas para darle más prioridad a unas que otras. Pero es que dependiendo de la aplicación de gestión que utilices, estas funciones pueden ir más allá y permitirte gestionar cuentas, descomprimir archivos u obtener automáticamente los enlaces de una web concreta.\n\nExisten dos tipos principales de gestor de descargas. Por una parte están los que gestionan las descargas directas que te hemos mencionado hasta aquí, que son a los que solemos referirnos coloquialmente como gestores de descargas. Pero también están las aplicaciones que gestionan las descargas de redes P2P, que son otro tipo de gestores pero que suelen recibir otros nombres como clientes de Bittorrent o clientes de la red P2P en las que se basen.',
        tmtImage: 'https://www.redeszone.net/app/uploads/2018/04/gestores-descargas-android-655x337.jpg',
        tmtfuente: 'https://www.xataka.com/basics/gestor-descargas-que-que-ventajas-tienen-gestores-recomendados'
    ),
        Tematica(
        tmtNombre: 'Sistemas de redes de topologías',
        tmtDesc: 'La topología de red se representa normalmente mediante un dibujo de líneas y objetos que refleja la topología física y lógica general.\n\nHay dos tipos de topología de red : La topología de red física es la ubicación de diversos componentes de una red. Los diferentes conectores representan los cables de red físicos y los nodos representan los dispositivos de red físicos (como los switches).\nLa topología de red lógica ilustra, en el nivel más alto, cómo fluyen los datos dentro de una red.',
        tmtImage: 'https://bighardware.es/wp-content/uploads/2021/08/Diagrama-de-topologia-de-malla-completamente-conectada.webp',
        tmtfuente: 'https://www.arubanetworks.com/es/faq/que-es-la-topologia-de-red/'
    ),
        Tematica(
        tmtNombre: 'Modelo OSI',
        tmtDesc: 'La mayoría de los conjuntos de protocolos de red se estructuran en capas. La Organización Internacional para la Estandarización (ISO) ha diseñado el modelo de referencia de Interconexión de Sistemas Abiertos (OSI) que utiliza capas estructuradas. El modelo OSI describe una estructura con siete capas para las actividades de red. Cada capa tiene asociados uno o más protocolos. Las capas representan las operaciones de transferencia de datos comunes a todos los tipos de transferencias de datos entre las redes de cooperación.',
        tmtList: '\nEl modelo OSI enumera las capas de protocolos desde la superior (capa 7) hasta la inferior (capa 1):\n'
            '\n* Nivel 7 - Aplicación\n'
            '\n* Nivel 6 - Presentación\n'
            '\n* Nivel 5 - Sesión\n'
            '\n* Nivel 4 - Transporte\n'
            '\n* Nivel 3 - Red\n'
            '\n* Nivel 2 - Vinculación de datos\n'
            '\n* Nivel 1 - Física\n',
        tmtImage: 'https://internetpasoapaso.com/wp-content/uploads/Qu%C3%A9-es-modelo-OSI-para-qu%C3%A9-sirve-y-cu%C3%A1l-es-su-importancia-en-los-protocolos-de-redes-inform%C3%A1ticas.jpg',
        tmtfuente: 'https://docs.oracle.com/cd/E19957-01/820-2981/ipov-8/index.html#:~:text=El%20modelo%20OSI%20describe%20una,entre%20las%20redes%20de%20cooperaci%C3%B3n.'
    ),
        Tematica(
        tmtNombre: 'Discos virtuales',
        tmtDesc: 'La evolución del disco duro desde sus inicios hasta hoy en día nos permite predecir con bastante confianza que el espacio de almacenamiento digital, y la alta demanda del mismo, va a seguir creciendo. Piensa en esto: el almacenamiento promedio de un disquete era de alrededor de 1,44 MB. OneDrive, un disco duro virtual ofrecido por Microsoft, regala 5 GB de almacenamiento gratuito. Esto significa que tienes aproximadamente la capacidad de 4.000 disquetes para acceder a todos tus datos en cualquier momento.\n\nAlgunas veces un disco duro virtual tiene poco que ver con un servidor de almacenamiento y sí más con un sistema operativo. Supongamos que tienes un Mac y la necesidad de ejecutar en ese Mac una aplicación de Windows (una opción lógica si tienes un Mac en casa y Windows en el trabajo, por ejemplo). Si descargas un software de disco duro virtual (o utilizas uno nativo) lo que básicamente haces es engañar a la computadora para que piense que hay otra unidad en él. Y desde esa unidad, puedes trabajar con diferentes sistemas operativos. Pero eso no es todo. Este tipo de disco duro virtual también te permite encriptar archivos para una mayor seguridad e incluso te podría ayudar a crear un archivo de un CD o DVD para que no tengas que tener físicamente el disco en tu ordenador.',
        tmtImage: 'https://www.informatica-hoy.com.ar/imagenes-notas/2012/disco-virtual-internet-1.jpg',
        tmtfuente: 'https://www.informaticaparatunegocio.com/disco-duro-virtual-sirve/'
    ),
        Tematica(
        tmtNombre: 'Asistencia remota',
        tmtDesc: 'El software de asistencia informática remota ha revolucionado la industria de la asistencia informática de TI. Los profesionales de TI, mostradores de asistencia, MSP y servicios de atención al cliente han disfrutado de muchas ventajas al usar una herramienta de asistencia informática remota, incluida una mayor satisfacción del cliente, plazos de respuesta más rápidos e incluso costes reducidos.\n\nLa asistencia informática remota aprovecha el software de acceso remoto (o escritorio remoto) para ofrecerle al técnico acceso instantáneo al dispositivo remoto desde cualquier lugar y en cualquier momento. Esto significa que pueda prestar asistencia remota sin tener que ir hasta el dispositivo.',
        tmtImage: 'https://www.itfluence.com/wp-content/uploads/2020/10/13559-scaled.jpg',
        tmtfuente: 'https://www.splashtop.com/es/blog/what-is-remote-support-software'
    ),
        Tematica(
        tmtNombre: 'Nuevas tecnologías 2022 y 2023',
        tmtDesc: 'Predecir el futuro es complicado y arriesgado. En la industria de la tecnología es todavía más difícil. Las tendencias de la tecnología en 2022 vienen pisando fuerte. En los últimos años la industria ha innovado y ha sufrido varias transformaciones. Algunos de estos cambios no han sido prácticos ni rentables. Otros se han adelantado a su tiempo y otros simplemente no han tenido éxito en el mercado.\n\n',
        tmtList: '\nTemas como:\n'
            '* Temas transversales de seguridad\n'
            '* Movimiento abierto de propiedad intelectual\n'
            '* Sustentabilidad\n'
            '* Cursos abiertos masivos en línea\n'
            '* Computación cuántica\n'
            '* Nanotecnología\n'
            '* Circuitos integrados 3D\n'
            '* Memoria universal\n'
            '* Multinúcleo\n'
            '* Fotónica\n'
            '* Redes e interconectividad\n'
            ,
        tmtImage: 'https://blog.endeos.com/wp-content/uploads/2021/04/servicios-informaticos-demandados.jpg',
        tmtfuente: 'https://www.syntonize.com/tendencias-de-la-tecnologia-en-2022/'
    ),
        Tematica(
        tmtNombre: 'HTML',
        tmtDesc: 'HTML (Lenguaje de Marcas de Hipertexto, del inglés HyperText Markup Language) es el componente más básico de la Web. Define el significado y la estructura del contenido web. Además de HTML, generalmente se utilizan otras tecnologías para describir la apariencia/presentación de una página web (CSS) o la funcionalidad/comportamiento (JavaScript).\n\n"Hipertexto" hace referencia a los enlaces que conectan páginas web entre sí, ya sea dentro de un único sitio web o entre sitios web. Los enlaces son un aspecto fundamental de la Web. Al subir contenido a Internet y vincularlo a las páginas creadas por otras personas, te conviertes en un participante activo en la «World Wide Web» (Red Informática Mundial).\n\nHTML utiliza "marcas" para etiquetar texto, imágenes y otro contenido para mostrarlo en un navegador Web. Las marcas HTML incluyen "elementos" especiales como <head>, <title>, <body>, <header>, <footer>, <article>, <section>, <p>, <div>, <span>, <img>, <aside>, <audio>, <canvas>, <datalist>, <details>, <embed>, <nav>, <output> (en-US), <progress>, <video>, <ul>, <ol>, <li> y muchos otros.',
        tmtImage: 'https://www.oxfordwebstudio.com/user/pages/06.da-li-znate/sta-je-html/sta-je-html.jpg',
        tmtfuente: 'https://developer.mozilla.org/es/docs/Web/HTML'
    ),
        Tematica(
        tmtNombre: 'Drivers',
        tmtDesc: 'Dicho de manera muy simple, el driver o controlador de dispositivos es un pequeño software que conecta el sistema operativo directamente con los componentes del hardware de la PC.Por ejemplo, si tienes una placa de vídeo instalada en tu computadora, esta necesita entenderse con el sistema operativo para poder recibir las instrucciones y procesar todo correctamente; y precisamente esta es la función que cumple el controlador, un puente entre ambos.\n\nEl driver le da instrucciones al sistema operativo sobre cómo debe funcionar determinado hardware y de que forma el sistema debe trabajar en conjunto para suministrarte los mejores resultados',
        tmtImage: 'https://www.tecnologia-informatica.com/wp-content/uploads/2018/02/que-son-los-drivers-o-controladores-1.jpg',
        tmtfuente: 'https://www.tecnologia-informatica.com/que-son-drivers-controladores/'
    ),
        Tematica(
        tmtNombre: 'Características para compra computadora',
        tmtDesc: 'No hay que ser un gran experto para comprar el equipo que más nos conviene. Eso sí, hay que fijarse en las especificaciones técnicas más importantes y, sobre todo, hacerse la siguiente pregunta: ¿para qué voy a usar el ordenador?\n\nComprar un ordenador nuevo suele traer bastantes quebraderos de cabeza. Las tiendas nos abruman con datos técnicos que no entendemos y cada vez hay más tipos de ordenador además del tradicional pc de sobremesa.\n\nLo primero que tenemos que preguntarnos a la hora de comprar un ordenador es: ¿para qué voy a usarlo? Una persona sin grandes conocimientos de informática, que se dedica a navegar, ver películas y utilizar los programas de oficina tendrá suficiente con un portátil de 600 euros. Un fanático de los videojuegos buscará un equipo de sobremesa potente y con un monitor espectacular. Un profesional que trabaje en el ámbito del diseño o multimedia también requerirá un ordenador de mayor calidad.\n\nEn la tienda de ordenadores, si no nos ayuda el dependiente seríamos incapaces de comprar un ordenador. Las especificaciones técnicas son complicadas y nunca tenemos muy claro qué es mucho o poco. ¿Me llega con 500 GB de disco duro? Y si guardo los Archivos en el disco duro… ¿qué es eso de la memoria RAM?  ¿Cómo elijo la mejor tarjeta gráfica?',
        tmtList: '\nSe deben tener en cuenta las siguientes características:\n'
              '\n1. Procesador'
              '\n2. Disco duro'
              '\n3. Memoria RAM'
              '\n4. Tarjeta gráfica'
              '\n5. Batería'
              '\n6. Peso equipo'
              '\n7. Tamaño de la pantalla',
        tmtImage: 'https://www.pcmadrid.es/wp-content/uploads/2019/02/howmuchspend_image.png',
        tmtfuente: 'https://www.conquistainternet.com/blog/que-hay-que-tener-en-cuenta-a-la-hora-de-comprar-un-ordenador'
    ),
        Tematica(
        tmtNombre: 'Panel de control',
        tmtDesc: 'El Panel de Control es una parte de la interfaz gráfica del sistema Microsoft Windows, la cual permite a los usuarios ver ajustes y controles básicos del sistema, tales como agregar nuevo hardware, gestionar las cuentas de usuario de Windows, tener acceso a opciones de accesibilidad, entre otras opciones de sonido y pantalla. Otras Aplicaciones adicionales pueden ser proporcionados por software de terceros\n\nEl Panel de Control ha sido una parte inherente del sistema operativo de Microsoft Windows a partir de Windows 2.0, con muchos de los Windows actuales agregados en las últimas versiones. El Panel de Control es un programa independiente, no una carpeta como aparece, que se puede acceder desde el menú inicio (hasta Windows 7), y se almacena en el directorio system32.',
        tmtImage: 'https://www.softzone.es/app/uploads-softzone.es/2020/05/Panel-control-Windows.jpg',
        tmtfuente: 'https://support.microsoft.com/es-es/windows/-d%C3%B3nde-esta-el-panel-de-control-aef7065f-a9ec-1ba9-8cab-79b2b83bdda5'
    ),
        Tematica(
        tmtNombre: 'Seguridad informática',
        tmtDesc: 'Que las empresas están cada vez más expuestas a las amenazas de ciberseguridad es una realidad. Y este es un motivo más que suficiente para que las empresas y los usuarios tomen medidas con el fin de proteger sus sistemas. Desde la instalación de software de seguridad, auditorías y formación de los empleados, hasta la adopción de medidas de seguridad físicas.\n\nLa seguridad informática es una rama de la seguridad que se dedica a proteger los sistemas informáticos de amenazas externas e internas. Las amenazas externas son aquellas que provienen del entorno exterior en el que se encuentra el sistema como, por ejemplo: ataques informáticos, virus, robos de información, etc. Las amenazas internas son aquellas que provienen del propio sistema, como: errores humanos, exposición pública de credenciales, fallos o desactualizaciones en el software y fallos en el hardware, entre otros.',
        tmtImage: 'https://www.ikusi.com/wp-content/uploads/2022/12/ikusi_ikusi_image_403.jpg',
        tmtfuente: 'https://www.grupocibernos.com/blog/que-es-la-seguridad-informatica-y-como-implementarla'
    ),
        Tematica(
        tmtNombre: 'Delitos informáticos',
        tmtDesc: 'Debido a que el concepto a definir es un concepto inmerso en el derecho, no nos cabe duda que son precisamente los expertos de este mundo-ciencia los llamados irrefutablemente a diseñar la definición de los delitos informáticos. El derecho es una ciencia llamada a regular todos los tópicos de la vida en sociedad y especialmente a salvaguardaría, sobre principios de justicia, de los atentados a la normal y pacífica convivencia. \n\nDesde esta perspectiva, el derecho debe entregar la definición del Derecho Informático y por ende de sus delitos, en relación de continente a contenido. Se podrá decir que el jurista no está capacitado para indagar en los fenómenos de la informática y que por lo tanto la definición debe provenir de aquellos que han abrazado ciencias relacionadas con ella. Sin ánimo de polemizar, decimos que el Derecho como expresión normativa de la Justicia regula todos los aspectos de la convivencia social, incluida la actividad informática que se aplica en toda actividad humana, con tanta trascendencia social y económica. \n\nPara tan alta empresa, el derecho, muchas veces se auxilia en los conocimientos propios de otras ciencias, a los cuales les aplica su sello distintivo constructor de normas y principios jurídicos. Pensar lo contrario, implicaría imposibilitar al mundo del derecho de normar sobre la medicina forense, las ingenierías, las ciencias que abarcan la expresión pública, etc. Aún más grave, se pondría al juez, que es un abogado, en la imposibilidad de administrar justicia en materias ajenas al derecho',
        tmtImage: 'https://lajusticiadigital.com/wp-content/uploads/2022/07/softplanplanejamentoesistemasltda_softplan_image_461.jpeg',
        tmtfuente: 'https://www.oas.org/juridico/spanish/cyb_ecu_delitos_inform.pdf'
    ),
        Tematica(
        tmtNombre: 'Ciberdelincuentes',
        tmtDesc: 'La ciberdelincuencia es una actividad delictiva que tiene como objetivo principal un ordenador, una red asociada a este o un dispositivo conectado. No obstante, aunque la creencia más arraigada en la sociedad es que es llevada a cabo por individuos o ciberdelincuentes, la ciberdelincuencia también puede ser practicada por organizaciones. Incluso los Estados utilizan herramientas para acometer ciberataques a otras naciones.\n\nSu objetivo principal es, eso sí, el mismo: dañar dispositivos o sistemas de usuarios u organizaciones con fines de lucro, personales o políticos',
        tmtImage: 'https://s3.amazonaws.com/images.pymas.com.co/_600xAUTO_crop_center-center/tipos-delitos-informaticos.png',
        tmtfuente: 'https://www.redseguridad.com/actualidad/cibercrimen/que-es-la-ciberdelincuencia-y-como-se-puede-prevenir_20220117.html'
    ),
        Tematica(
        tmtNombre: 'Software malicioso',
        tmtDesc: 'El software malicioso es cualquier software o aplicación móvil que se haya diseñado específicamente para perjudicar a los usuarios o dañar los ordenadores, los dispositivos móviles o el software que se ejecute en ellos. Este tipo de software realiza acciones maliciosas, como instalar programas dañinos (por ejemplo, virus) o software sin el consentimiento de los usuarios. A veces, los propietarios de sitios web no se dan cuenta de que sus archivos descargables se consideran software malicioso, por lo que quizá alojen esos binarios sin saberlo.\n\nEl software no deseado son archivos ejecutables o aplicaciones móviles que se comportan de manera engañosa o inesperada, o que perjudican de otro modo a los usuarios cuando navegan o utilizan sus dispositivos. Por ejemplo, software que provoca cambios en la página principal o en otros ajustes del navegador sin que lo solicites, o aplicaciones que filtran información privada o personal sin avisarte.',
        tmtImage: 'https://www.eltiempo.com/files/image_640_428/uploads/2019/10/23/5db0f1a783396.jpeg',
        tmtfuente: 'https://developers.google.com/search/docs/advanced/security/malware?hl=es#:~:text=en%20tu%20sitio.-,%C2%BFQu%C3%A9%20es%20el%20software%20malicioso%3F,que%20se%20ejecute%20en%20ellos.'
    ),
        Tematica(
        tmtNombre: 'Unidades aritmética lógica',
        tmtDesc: 'La ALU o unidad aritmético lógica consiste en un circuito digital que permite realizar operaciones ariméticas y lógicas entre dos números.\n\nALU viene del inglés y es acrónimo de Arithmetic Logic Unit. En español, la unidad aritmético lógica vendría a ser una especie de circuito que tiene la capacidad de calcular operaciones como adición, substracción u otras como NOT y XOR.\n\nUna ALU puede encontrarse en todo tipo de circuitos y dispositivos electrónicos. Por ejemplo, en un reloj de pulsera digital que permite la adición de un segundo en forma constante. Pero también y en cantidad en un complejo circuito de microprocesador moderno. Otros ejemplos se encuentran en tarjetas gráficas, de sonido o video, equipos de TV de alta definición, y lectoras de CD.',
        tmtImage: 'https://unigal.mx/wp-content/uploads/2021/09/1631745335_858_ALU-unidad-logica-aritmetica-definicion-funcion-y-mas.png',
        tmtfuente: 'https://www.definicionabc.com/tecnologia/alu.php'
    ),
        Tematica(
        tmtNombre: 'Memoria semiconductora',
        tmtDesc: 'Desde 1972 el tipo de memoria universalmente empleada como memoria principal es la memoria de semidonductores. Las memorias de semiconductores almacenan la información en forma electrónica, mediante circuitos simples, que pueden ser construidos automáticamente y en forma masiva con la cada vez más sofisticada tecnología de integración de gran escala. Lamentablemente, éstas memorias son volátiles. Dado que almacenan la información electrónicamente, al quitarse la alimentación la misma se pierde.\n\nEstas memorias, son las mismas que se tocaron en el tema memoria RAM, ROM y caché.',
        tmtImage: 'https://i.blogs.es/1ca3e4/memoria-ram/1366_2000.jpg',
        tmtfuente: 'http://www.portalhuarpe.com.ar/medhime20/Sitios%20con%20Medhime/Computaci%C3%B3n/COMPUTACION/Menu/modulo%204/paginas/4-4.htm'
    ),
        Tematica(
        tmtNombre: 'Deep Web',
        tmtDesc: 'La Dark Web es el conjunto oculto de sitios de Internet a los que solo se puede acceder mediante un navegador web especializado. Se utiliza para mantener la actividad de Internet privada y en el anonimato, lo que puede ser útil tanto en aplicaciones legales como ilegales. Si bien algunos la utilizan para evadir la censura del gobierno, también se sabe que se utiliza para actividades altamente ilegales.\n\nLa Deep Web se encuentra debajo de la superficie y representa aproximadamente el 90 % de todos los sitios web. Esta sería la parte de un iceberg debajo del agua, mucho más grande que la web superficial. De hecho, esta web oculta es tan grande que es imposible determinar con exactitud cuántas páginas o sitios web están activos en un momento dado.\n\nSiguiendo con la analogía, los grandes motores de búsqueda podrían considerarse como barcos de pesca que solo pueden “atrapar” sitios web cerca de la superficie. Todo lo demás, desde revistas académicas hasta bases de datos privadas y más contenido ilícito, está fuera de alcance. Esta web profunda también incluye la parte que conocemos como la web oscura o dark web.',
        tmtImage: 'https://i.blogs.es/1ddc56/deep-web-pc/450_1000.jpg',
        tmtfuente: 'https://www.kaspersky.es/resource-center/threats/deep-web'
    ),
        Tematica(
        tmtNombre: 'Como recuperar archivos disco duro',
        tmtDesc: 'Cuando un disco duro no es reconocido por nuestro sistema operativo, hace ruidos extraños o directamente parece "muerto", cómo recuperar la información que contiene, especialmente si es personal y/o del trabajo y no tenemos copia de seguridad, es una necesidad. Aunque dependiendo del tipo de error tendremos que recurrir o no a una empresa especializada, hay software y algunas comprobaciones que nos pueden ser de mucha ayuda para conocer la situación a la que nos enfrentamos y poder actuar en consecuencia para recuperar la información perdida en un disco duro.\n\nPara mejorar la experiencias, en el botón Saber más, lleva a un video donde se explica el uso de un software para poder recuperar los archivos del disco duro dañado.',
        tmtImage: 'https://compudiagnosis.com/wp/wp-content/uploads/2018/01/herramienta-dats.jpg',
        tmtfuente: 'https://www.youtube.com/watch?v=MmIokjEwSVU'
    ),
        Tematica(
        tmtNombre: 'Internet',
        tmtDesc: 'Internet es una red de computadoras que se encuentran interconectadas a nivel mundial para compartir información. Se trata de una red de equipos de cálculo que se relacionan entre sí a través de la utilización de un lenguaje universal.\n\nEl concepto Internet tiene sus raíces en el idioma inglés y se encuentra conformado por el vocablo inter (que significa entre) y net  (proveniente de network que quiere decir red electrónica). Es un término que siempre debe ser escrito en mayúscula ya que, hace referencia a “La Red” (que conecta a las computadoras mundialmente mediante el protocolo TCP/IP) y sin un artículo que lo acompañe (el/la) para hacerle referencia.',
        tmtImage: 'https://img.freepik.com/vector-gratis/ilustracion-concepto-mundo-online_114360-1092.jpg',
        tmtfuente: 'https://concepto.de/internet/'
    ),
];

//todo revisar si se usa
//Se crea una array, que este instanciada en la clase de arriba, se le agregan los datos necesarios
List<Data> datalist = [
  Data(
      cityName: "Huila",
      // cityImage: "https://como-viviren.com/wp-content/uploads/2020/07/vivir-en-neiva.jpg", //esta era la que funcionaba
      cityImage: "https://radionacional-v3.s3.amazonaws.com/s3fs-public/styles/portadas_relaciona_4_3/public/senalradio/articulo-noticia/galeriaimagen/usco_2.jpeg?h=f855cbcc&itok=PAyZpZUs",
      // places: placedefault
  ),
  Data(
    cityName: "Huila",
    // cityImage: "https://como-viviren.com/wp-content/uploads/2020/07/vivir-en-neiva.jpg", //esta era la que funcionaba
    cityImage: "https://radionacional-v3.s3.amazonaws.com/s3fs-public/styles/portadas_relaciona_4_3/public/senalradio/articulo-noticia/galeriaimagen/usco_2.jpeg?h=f855cbcc&itok=PAyZpZUs",
    // places: placedefault
  ),
  Data(
    cityName: "Huila",
    // cityImage: "https://como-viviren.com/wp-content/uploads/2020/07/vivir-en-neiva.jpg", //esta era la que funcionaba
    cityImage: "https://radionacional-v3.s3.amazonaws.com/s3fs-public/styles/portadas_relaciona_4_3/public/senalradio/articulo-noticia/galeriaimagen/usco_2.jpeg?h=f855cbcc&itok=PAyZpZUs",
    // places: placedefault
  ),
  Data(
    cityName: "Huila",
    // cityImage: "https://como-viviren.com/wp-content/uploads/2020/07/vivir-en-neiva.jpg", //esta era la que funcionaba
    cityImage: "https://radionacional-v3.s3.amazonaws.com/s3fs-public/styles/portadas_relaciona_4_3/public/senalradio/articulo-noticia/galeriaimagen/usco_2.jpeg?h=f855cbcc&itok=PAyZpZUs",
    // places: placedefault
  ),
];



// listado de imagenes para carrusel
List<String> imgList = [
  'https://radionacional-v3.s3.amazonaws.com/s3fs-public/styles/portadas_relaciona_4_3/public/senalradio/articulo-noticia/galeriaimagen/usco_2.jpeg?h=f855cbcc&itok=PAyZpZUs',
  'https://caracoltv.brightspotcdn.com/dims4/default/25e424f/2147483647/strip/true/crop/1000x716+0+0/resize/1000x716!/format/webp/quality/90/?url=https%3A%2F%2Fcaracol-brightspot.s3-us-west-2.amazonaws.com%2Fassets%2Fbluradio%2Funiversidad_surcolombiana_de_neiva_huila.jpg',
  'https://www.contralorianeiva.gov.co/wp-content/uploads/2020/04/7auditores2018-scaled.jpeg',
  'https://files.alerta.rcnradio.com/alerta_tolima_prod/public/styles/article_desktop/public/2021-05/rcn_radio_0.jpg?t91bfe2MLakYMqMumwlPyN8KrZzOb3yB&itok=78ok8PPI',
  'https://www.uscoenlinea.com/wp-content/uploads/2022/10/auditorio-usco.jpg',
  'https://opanoticias.com/administrador/android_news_app/upload/1643215716_WhatsApp%20Image%202022-01-26%20at%2011.44.07%20AM.jpeg',
  'https://www.uscoenlinea.com/wp-content/uploads/2022/09/graduados-usco.jpg',
  'https://i.imgur.com/tF5Er2g.png',

  // 'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];