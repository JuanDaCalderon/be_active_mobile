import 'package:be_active_mobile/screens/crear_pausa.dart';
import 'package:be_active_mobile/screens/programar_pausa_predeterminada.dart';
import 'package:be_active_mobile/widgets/appbar.dart';
import 'package:flutter/material.dart';

class ProgramarPausa1 extends StatelessWidget {
  const ProgramarPausa1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 22, 16, 22),
          child: Center(
            child: Column(
              children: <Widget>[
                const Row(
                  children: [
                    Text(
                      'Programar pausa activa',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 26),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xFF73CF8A)),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CrearPausa()),
                      )
                    },
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(28, 10, 28, 10),
                      child: Text(
                        'Crear una pausa',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 29),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xFF73CF8A)),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ProgramarPausaPredeterminada()),
                      )
                    },
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(28, 10, 28, 10),
                      child: Text(
                        'Pausa predeterminada',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
