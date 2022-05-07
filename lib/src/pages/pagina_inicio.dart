import 'package:flutter/material.dart';

class PaginaInicio extends StatefulWidget {
  const PaginaInicio({Key? key}) : super(key: key);
  @override
  State<PaginaInicio> createState() => _PaginaInicioState();
}

class _PaginaInicioState extends State<PaginaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(context),
    );
  }
}

Widget _body(BuildContext context) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "1");
          },
          child: Text("Ir a pantalla 2"),
          style: ElevatedButton.styleFrom(
              primary: Colors.teal,
              textStyle:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.normal)),
        ),
        //Row(mainAxisAlignment: MainAxisAlignment.center),
        SizedBox(height: 55.0),
        OutlineButton.icon(
          label: Text("Ir a pantalla 3",
              style: TextStyle(color: Colors.teal, fontSize: 20)),
          onPressed: () {
            Navigator.pushNamed(context, "2");
          },
          icon: Icon(Icons.web),
        )
      ],
    ),
  );
}
