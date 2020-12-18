import 'package:all_wiggets/services/new_services.dart';
import 'package:all_wiggets/src/pages/article_datelle_page.dart';
import 'package:all_wiggets/src/pages/convocatoria_page.dart';
import 'package:all_wiggets/src/pages/home_page_conecta.dart';
import 'package:all_wiggets/src/pages/noticia_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getAplicationRoutes(){

  return <String, WidgetBuilder>{
    //'/'                 : (BuildContext context ) => HomePage(),
    '/'                   : (BuildContext context ) => HomePageConecta(),    
    'noti'                : (BuildContext context ) => NoticiaPage(),
    'convo'               : (BuildContext context ) => CovocatoriaPage(),  
    'detalle'             : (BuildContext context ) => ArticleDetallePage(),    
  };

}

