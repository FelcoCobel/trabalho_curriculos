import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vagas extends StatefulWidget {
  @override
  _VagasState createState() => _VagasState();
}

class _VagasState extends State<Vagas> {

  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://www.catho.com.br/vagas/?regiao_id%5B0%5D=8&area_id%5B0%5D=51&area_id%5B1%5D=52',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}