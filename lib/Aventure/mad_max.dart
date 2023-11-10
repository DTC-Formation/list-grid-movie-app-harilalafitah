import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MadMax extends StatefulWidget {
  const MadMax({super.key});

  @override
  State<MadMax> createState() => _MadMaxState();
}

class _MadMaxState extends State<MadMax> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Aventure',
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
                          'https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',
                          fit: BoxFit.contain,
                          width: 200,
                          height: 250,
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              'Mad Max: Fury Road',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
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
                                  text: ' : 14 mai 2015',
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
                                  text: ': George Miller',
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
                              text: 'Suite ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ': Mad Max: The Wasteland',
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
                      " Hanté par un lourd passé, Mad Max estime que le meilleur moyen de survivre est de rester seul. Cependant, il se retrouve embarqué par une bande qui parcourt la Désolation à bord d'un véhicule militaire piloté par l'Imperator Furiosa. Ils fuient la Citadelle où sévit le terrible Immortan Joe qui s'est fait voler un objet irremplaçable. Enragé, ce Seigneur de guerre envoie ses hommes pour traquer les rebelles impitoyablement.",
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
                            'The Martian',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BMTc2MTQ3MDA1Nl5BMl5BanBnXkFtZTgwODA3OTI4NjE@._V1_FMjpg_UX1000_.jpg',
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
                            'Mad Max',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BM2MxOTQ2ZGYtNGJmNi00MDAyLThhOGMtNDJmM2M3NDhiNzZkXkEyXkFqcGdeQXVyMTEyOTg2OTE@._V1_.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                          const Text(
                            'The Wasteland',
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
                            'Avatar',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_.jpg',
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
                            'The Lord of the Rings',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                          const Text(
                            'The Fellowship of the Ring',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
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
