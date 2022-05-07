import 'package:flutter/material.dart';
import 'package:reto_2/src/pages/pagina_2.dart';
import 'package:reto_2/src/pages/pagina_3.dart';
import 'package:reto_2/src/pages/pagina_inicio.dart';

class MiAppReto2 extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: PaginaInicio(),
      ),
      routes: {
        "1": (context) => Pagina2(),
        "2": (context) => Pagina3(valor: "Navegacion"),
      },
    );
  }
}
