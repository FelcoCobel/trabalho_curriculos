import 'dart:io';
import 'package:flutter/material.dart';
import 'package:trabalho_urriculos/curriculo.dart';
import 'package:trabalho_urriculos/perfil.dart';
import 'package:trabalho_urriculos/vagas.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
  int _indiceAtual = 0;
  final List<Widget> _telas = [
    Vagas(),
    Curriculo(),
    Perfil(),
  ];

  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _telas[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual,
        onTap: onTabTapped,
        selectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_repair_service_outlined),
            label: 'Vagas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page_outlined),
            label: 'Currículo',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Perfil',
          ),
        ],
        backgroundColor: corPrincipal,
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _indiceAtual = index;
    });
  }
}