import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Frozen extends StatefulWidget {
  const Frozen({super.key});

  @override
  State<Frozen> createState() => _FrozenState();
}

class _FrozenState extends State<Frozen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Animation',
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
              color: const Color.fromARGB(255, 251, 133, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.network(
                          'https://m.media-amazon.com/images/M/MV5BMTQ1MjQwMTE5OF5BMl5BanBnXkFtZTgwNjk3MTcyMDE@._V1_FMjpg_UX1000_.jpg',
                          fit: BoxFit.contain,
                          width: 200,
                          height: 250,
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 50),
                            child: Text(
                              'Frozen',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          SizedBox(height: 30),
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
                                  text: ' : 27 nov 2013',
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
                                  text: ': Jennifer Lee,\nChris Buck',
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
                              text: 'Suite  ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ': La Reine des neiges 2',
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
                      " Anna, une jeune fille aussi audacieuse qu'optimiste, se lance dans un incroyable voyage en compagnie de Kristoff, un montagnard expérimenté, et de son fidèle renne Sven, à la recherche de sa soeur, Elsa, la reine des neiges qui a plongé le royaume d'Arendelle dans un hiver éternel.",
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
                            'Toy Story',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BMDU2ZWJlMjktMTRhMy00ZTA5LWEzNDgtYmNmZTEwZTViZWJkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_FMjpg_UX1000_.jpg',
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
                            'Finding Nemo',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://lumiere-a.akamaihd.net/v1/images/p_findingnemo_19752_05271d3f.jpeg?region=0%2C0%2C540%2C810',
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
                            'Up',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/I/81JOqsD2NmL._AC_UF1000,1000_QL80_.jpg',
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
                            'Shrek',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://play-lh.googleusercontent.com/OYz7f_yXWhyhpLO_6d-65nqCKDD47MLdCXJFhJZven7V-Kg83AF4yi01o76uaod-M28C=w240-h480-rw',
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
