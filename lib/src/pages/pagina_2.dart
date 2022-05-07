import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla de Imagen"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: NetworkImage(
                    "https://androidatc.com/template/style/img/Android-ATC-Logo.jpg")),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "Reto 2 Image",
              style: TextStyle(
                  color: Colors.teal,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
