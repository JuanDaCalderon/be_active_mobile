import 'package:be_active_mobile/screens/home.dart';
import 'package:be_active_mobile/widgets/appbar.dart';
import 'package:flutter/material.dart';

class CrearPausa extends StatelessWidget {
  const CrearPausa({super.key});

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
                const FilledTextFieldExample(),
                const SizedBox(height: 18),
                SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFF1D3323),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            )),
                        onPressed: () => {},
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 40),
                          child: Text(
                            'Lunes',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(width: 2),
                      TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFF1D3323),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            )),
                        onPressed: () => {},
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 40),
                          child: Text(
                            'Martes',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(width: 2),
                      TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFF1D3323),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            )),
                        onPressed: () => {},
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 40),
                          child: Text(
                            'Miercoles',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(width: 2),
                      TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFF1D3323),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            )),
                        onPressed: () => {},
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 40),
                          child: Text(
                            'Jueves',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(width: 2),
                      TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFF1D3323),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            )),
                        onPressed: () => {},
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 40),
                          child: Text(
                            'Viernes',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 18),
                const Row(
                  children: [
                    Text(
                      'Itinerario',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 26),
                const SizedBox(height: 26),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Frecuencia de dias',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Flexible(
                      child: SizedBox(
                        width: 75,
                        child: TextField(
                          decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.black),
                            fillColor: Color(0xFF77A583),
                            labelText: '00',
                            hintText: '00',
                            filled: true,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Duración',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Flexible(
                      child: SizedBox(
                        width: 75,
                        child: TextField(
                          decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.black),
                            fillColor: Color(0xFF77A583),
                            labelText: '00',
                            hintText: '00',
                            filled: true,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Repeticiones',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Flexible(
                      child: SizedBox(
                        width: 75,
                        child: TextField(
                          decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.black),
                            fillColor: Color(0xFF77A583),
                            labelText: '00',
                            hintText: '00',
                            filled: true,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Verificado con sensores',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Flexible(
                      child: SizedBox(
                        width: 75,
                        child: SwitchExample(),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 26),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xFF73CF8A)),
                    onPressed: () => {},
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(28, 10, 28, 10),
                      child: Text(
                        'Selecionar ejercicio',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 26),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFF73CF8A)),
                      onPressed: () => Navigator.pop(context),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(46, 10, 46, 10),
                        child: Text(
                          'Cancelar',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFF73CF8A)),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeScreen()),
                        )
                      },
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(46, 10, 46, 10),
                        child: Text(
                          'Crear',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class FilledTextFieldExample extends StatelessWidget {
  const FilledTextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        fillColor: Color(0xFF77A583),
        labelStyle: TextStyle(color: Colors.black),
        labelText: 'Nombre de la pausa activa',
        hintText: 'Nombre de la pausa activa',
        filled: true,
      ),
    );
  }
}

class SwitchExample extends StatefulWidget {
  const SwitchExample({super.key});

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  bool light = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
      // This bool value toggles the switch.
      value: light,
      activeColor: const Color(0xFF73CF8A),
      onChanged: (bool value) {
        // This is called when the user toggles the switch.
        setState(() {
          light = value;
        });
      },
    );
  }
}
