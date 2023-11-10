import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Matrix extends StatefulWidget {
  const Matrix({super.key});

  @override
  State<Matrix> createState() => _MatrixState();
}

class _MatrixState extends State<Matrix> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Science fiction',
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
        body: SingleChildScrollView(
          child: Column(
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
                            'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg',
                            fit: BoxFit.contain,
                            width: 200,
                            height: 250,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Text(
                                'The Matrix',
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
                                    text: ' : 31 mars 1999',
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
                                text: 'Réalisatrices ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                                children: [
                                  TextSpan(
                                    text: ':\nLana Wachowski,\nLilly Wachowski',
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
                                    text: ': Matrix Reloaded',
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
                        " Programmeur anonyme dans un service administratif le jour, Thomas Anderson devient Neo la nuit venue. Sous ce pseudonyme, il est l'un des pirates les plus recherchés du cyber-espace. À cheval entre deux mondes, Neo est assailli par d'étranges songes et des messages cryptés provenant d'un certain Morpheus. Celui-ci l'exhorte à aller au-delà des apparences et à trouver la réponse à la question qui hante constamment ses pensées : qu'est-ce que la Matrice?",
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
                              'Inception',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_.jpg',
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
                              '2001:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMmNlYzRiNDctZWNhMi00MzI4LThkZTctMTUzMmZkMmFmNThmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg',
                              fit: BoxFit.contain,
                              width: 120,
                              height: 150,
                            ),
                            const Text(
                              'A Space Odyssey',
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
                              'The Terminator',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BYTViNzMxZjEtZGEwNy00MDNiLWIzNGQtZDY2MjQ1OWViZjFmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg',
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
                              'Blade Runner',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://fr.web.img4.acsta.net/pictures/17/08/24/15/18/597734.jpg',
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
      ),
    );
  }
}
