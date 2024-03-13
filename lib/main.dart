import 'package:be_active_mobile/screens/crear_pausa.dart';
import 'package:be_active_mobile/screens/home.dart';
import 'package:be_active_mobile/screens/programar_pausa_1.dart';
import 'package:be_active_mobile/screens/programar_pausa_predeterminada.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BeActive',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0XFF73CF8A)),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const HomeScreen(),
        '/programar1': (context) => const ProgramarPausa1(),
        '/programar_predeterminada': (context) => const ProgramarPausaPredeterminada(),
        '/crear_pausa': (context) => const CrearPausa(),
      },
    );
  }
}
