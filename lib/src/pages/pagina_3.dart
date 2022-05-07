import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Pagina3 extends StatelessWidget {
  String valor = "";
  Pagina3({Key? key, required this.valor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Web View"),
          backgroundColor: Colors.teal,
        ),
        body: WebView(
          initialUrl: 'https://flutter.dev',
          javascriptMode: JavascriptMode.unrestricted,
          onProgress: (proceso) {
            print("..... $proceso %");
          },
          onWebResourceError: (WebResourceError e) {
            print("********* Error: ${e.errorCode} *********");
          },
        ));
  }
}
