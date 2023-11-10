import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Casablanca extends StatefulWidget {
  const Casablanca({super.key});

  @override
  State<Casablanca> createState() => _CasablancaState();
}

class _CasablancaState extends State<Casablanca> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Romance',
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
                color: const Color.fromARGB(255, 200, 182, 255),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/b/b3/CasablancaPoster-Gold.jpg',
                            fit: BoxFit.contain,
                            width: 200,
                            height: 250,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: Text(
                                'Casablanca',
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
                                    text: ' : 23 janvier 1943',
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
                                    text: ': Michael Curtiz',
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
                                text: 'Adaptation de ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                                children: [
                                  TextSpan(
                                    text: ':\nEverybody Comes to Rick\'s',
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
                        " A Casablanca, pendant la Seconde Guerre mondiale, le night-club le plus couru de la ville est tenu par Rick Blaine, un Américain en exil. L'établissement sert également de refuge à ceux qui voudraient se procurer les papiers nécessaires pour quitter le pays. Lorsque Rick voit débarquer un soir le dissident politique Victor Laszlo et son épouse Ilsa, quelle n'est pas sa surprise de retrouver dans ces circonstances le grand amour de sa vie.",
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
                              'Notting Hill',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://upload.wikimedia.org/wikipedia/en/3/38/NottingHillRobertsGrant.jpg',
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
                              'Titanic',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://fr.web.img3.acsta.net/pictures/23/01/10/16/06/0622119.jpg',
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
                              'La La Land',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMzUzNDM2NzM2MV5BMl5BanBnXkFtZTgwNTM3NTg4OTE@._V1_.jpg',
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
                              'Her',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            Image.network(
                              'https://m.media-amazon.com/images/M/MV5BMjA1Nzk0OTM2OF5BMl5BanBnXkFtZTgwNjU2NjEwMDE@._V1_FMjpg_UX1000_.jpg',
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
