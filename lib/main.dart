import 'package:flutter/material.dart';
import 'loginTela.dart';

const MaterialColor corPrincipal = const MaterialColor(
  0xFFcb444b,
  const <int, Color>{
    50: const Color(0xFFcb444b),
    100: const Color(0xFFcb444b),
    200: const Color(0xFFcb444b),
    300: const Color(0xFFcb444b),
    400: const Color(0xFFcb444b),
    500: const Color(0xFFcb444b),
    600: const Color(0xFFcb444b),
    700: const Color(0xFFcb444b),
    800: const Color(0xFFcb444b),
    900: const Color(0xFFcb444b),
  },
);

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: corPrincipal,
      ),
      darkTheme: ThemeData.dark(),
      home: loginTela(),
    );
  }
}
