import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MissionImpossible extends StatefulWidget {
  const MissionImpossible({super.key});

  @override
  State<MissionImpossible> createState() => _MissionImpossibleState();
}

class _MissionImpossibleState extends State<MissionImpossible> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Action',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 43, 45, 66),
          //search button
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              elevation: 5,
              color: const Color.fromARGB(255, 2, 48, 71),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.network(
                          'https://m.media-amazon.com/images/I/81LvdFeQSXL._AC_UF894,1000_QL80_.jpg',
                          fit: BoxFit.contain,
                          width: 200,
                          height: 250,
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15, top: 10),
                            child: Text(
                              'Mission : Impossible',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60),
                            child: Text(
                              'Fallout',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(height: 25),
                          Text.rich(
                            TextSpan(
                              text: 'Date de sortie',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ' : 25 juillet 2018',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Text.rich(
                            TextSpan(
                              text: 'Réalisateur ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ':\n Christopher McQuarrie',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Text.rich(
                            TextSpan(
                              text: 'Bande originale  ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ': Lorne Balfe',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Text.rich(
                            TextSpan(
                              text: 'Scénario  ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ':\n Christopher McQuarrie',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      " Ethan Hunt et l'équipe du FMI se joignent à August Walker, l'assassin de la CIA, pour éviter une catastrophe d'une ampleur extrême.\n Le marchand d'armes John Lark et un groupe de terroristes connus prévoient utiliser trois noyaux de plutonium pour une attaque nucléaire simultanée sur le Vatican, Jérusalem et La Mecque.",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Films similaires',
                style: GoogleFonts.poppins(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 210,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    elevation: 5,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Column(
                        children: [
                          const Text(
                            'Fast and Furious',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://static.wikia.nocookie.net/fastandfurious/images/8/87/Fast_One_Poster.jpg/revision/latest?cb=20200205060103',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Column(
                        children: [
                          const Text(
                            '2 Fast 2 Furious',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://upload.wikimedia.org/wikipedia/en/9/9d/Two_fast_two_furious_ver5.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Column(
                        children: [
                          const Text(
                            'Fast and Furious',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://images.moviesanywhere.com/0d8385198e30c6ac086b643c6a13ab50/0baff3aa-3327-4e33-9546-600bea206acf.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                          const Text(
                            'Tokyo Drift',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Column(
                        children: [
                          const Text(
                            'Gran Turismo',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://fr.web.img6.acsta.net/pictures/23/05/03/10/55/2291595.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
