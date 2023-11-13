import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Amy extends StatefulWidget {
  const Amy({super.key});

  @override
  State<Amy> createState() => _AmyState();
}

class _AmyState extends State<Amy> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Documentaire',
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
                            'https://img5.cdn.cinoche.com/images/77eb3298251980eae0f44a21b87f3560.jpg',
                            fit: BoxFit.contain,
                            width: 200,
                            height: 250,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 60),
                              child: Text(
                                'Amy',
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
                                    text: ' : 16 mai 2015',
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
                                    text: ': Asif Kapadia',
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
                                text: 'Distinctions ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                        ':\nOscar du meilleur film\ndocumentaire,\nPLUS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        " Asif Kapadia s'est plongé dans l'oeuvre de cette incroyable chanteuse, récompensée par six Grammy Awards, avant de recueillir le témoignage de ses proches : ses copines d'enfance, sa famille, son producteur, Mark Ronson, le chanteur Pete Doherty et aussi son ex-mari, Blake Fielder. En explorant les archives visuelles, il a notamment déniché des vidéos inédites, comme ces instants volés par le caméscope familial.",
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
                              'Man on Wire',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMTMxNTk3NDY1NV5BMl5BanBnXkFtZTcwNDk0ODg3MQ@@._V1_.jpg',
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
                              'An Inconvenient',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BOTg3NjYxMjM5OF5BMl5BanBnXkFtZTcwMzQzMDA0MQ@@._V1_.jpg',
                              fit: BoxFit.contain,
                              width: 120,
                              height: 150,
                            ),
                            const Text(
                              'Truth',
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
                              'The Act of Killing',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://pics.filmaffinity.com/The_Act_of_Killing-923180654-large.jpg',
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
                              'March of',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMTM1NDc5MDYxMl5BMl5BanBnXkFtZTcwMjMzNDAzMQ@@._V1_.jpg',
                              fit: BoxFit.contain,
                              width: 120,
                              height: 150,
                            ),
                            const Text(
                              'the Penguins',
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
      ),
    );
  }
}
