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
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Lenguajes de programación (Clasificación - ejemplos)',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Software aplicativo y software desarrollo',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Instalación software aplicativo',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Instalación antivirus',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Software libre',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Gestores de descargas',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Sistemas de redes de topologías',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Modelo ISO',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Discos virtuales',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Asistencia remota',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Nuevas tecnologías 2019 y 2020',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'HTML',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Drivers',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Características para compra computadora',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Panel de control',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Seguridad informática',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Delitos informáticos',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Ciberdelincuentes',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Software malicioso',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Unidades aritmética lógica',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Memoria semiconductora',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Deep Web',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Como recuperar archivos disco duro',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
    ),
        Tematica(
        tmtNombre: 'Internet',
        tmtDesc: '',
        tmtImage: '',
        tmtfuente: ''
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