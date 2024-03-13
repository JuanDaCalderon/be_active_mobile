import 'package:be_active_mobile/screens/programar_pausa_1.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          centerTitle: true,
          title: Column(
            children: [
              Image.asset('assets/images/logo_verde.png', scale: 5),
            ],
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 22, 16, 22),
          child: Center(
            child: Column(
              children: <Widget>[
                Row(
                  children: [
                    const Text(
                      'Pausas activas',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFF73CF8A)),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ProgramarPausa1()),
                        )
                      },
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(28, 10, 28, 10),
                        child: Text(
                          'Programar',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 26),
                SizedBox(
                  width: double.infinity,
                  child: Card(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(2.0),
                      ),
                    ),
                    color: const Color(0xFF1D3323),
                    child: InkWell(
                      splashColor: const Color.fromARGB(50, 115, 207, 138),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/image.png', scale: 3),
                            const SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pausa activa laboral',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(12, 7, 12, 7),
                                        child: Text(
                                          'Lunes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(2, 7, 2, 7),
                                        child: Text(
                                          'Miercoles',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  'Pausa activa de mis dias de \ntrabajo',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 26),
                const Row(
                  children: [
                    Text(
                      'Pausas activas predeterminadas',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 26),
                SizedBox(
                  width: double.infinity,
                  child: Card(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(2.0),
                      ),
                    ),
                    color: const Color(0xFF1D3323),
                    child: InkWell(
                      splashColor: const Color.fromARGB(50, 115, 207, 138),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/image.png', scale: 3),
                            const SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pausa activa \npredeterminada 1',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(12, 7, 12, 7),
                                        child: Text(
                                          'Lunes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(2, 7, 2, 7),
                                        child: Text(
                                          'Miercoles',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  'Pausa activa de mis dias de \ntrabajo',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 26),
                SizedBox(
                  width: double.infinity,
                  child: Card(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(2.0),
                      ),
                    ),
                    color: const Color(0xFF1D3323),
                    child: InkWell(
                      splashColor: const Color.fromARGB(50, 115, 207, 138),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/image.png', scale: 3),
                            const SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pausa activa \npredeterminada 2',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(12, 7, 12, 7),
                                        child: Text(
                                          'Lunes',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    TextButton(
                                      style: TextButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(2.0),
                                            ),
                                          )),
                                      onPressed: () => {},
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(2, 7, 2, 7),
                                        child: Text(
                                          'Miercoles',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  'Pausa activa de mis dias de \ntrabajo',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
