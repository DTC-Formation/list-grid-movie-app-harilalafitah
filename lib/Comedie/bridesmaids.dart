import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Bridesmaids extends StatefulWidget {
  const Bridesmaids({super.key});

  @override
  State<Bridesmaids> createState() => _BridesmaidsState();
}

class _BridesmaidsState extends State<Bridesmaids> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Comedie',
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
                          'https://m.media-amazon.com/images/M/MV5BMjAyOTMyMzUxNl5BMl5BanBnXkFtZTcwODI4MzE0NA@@._V1_.jpg',
                          fit: BoxFit.contain,
                          width: 200,
                          height: 250,
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Bridesmaids',
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
                                  text: ' : 28 avril 2011',
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
                                  text: ': Paul Feig',
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
                              text: 'Titre original ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                              children: [
                                TextSpan(
                                  text: ': Bridesmaids',
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
                      " Annie est une célibataire dont la vie est mouvementée. Elle apprend que sa vieille amie Lillian va se marier. Annie se voit contrainte d'être sa demoiselle d'honneur.",
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
                            'The Hangover',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p192248_p_v8_am.jpg',
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
                            'Dumb and Dumber',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BZDQwMjNiMTQtY2UwYy00NjhiLTk0ZWEtZWM5ZWMzNGFjNTVkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg',
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
                            'The Grand Budapest Hotel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/M/MV5BMzM5NjUxOTEyMl5BMl5BanBnXkFtZTgwNjEyMDM0MDE@._V1_.jpg',
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
                            'AnchormanFerris Bueller\'s',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Image.network(
                            'https://upload.wikimedia.org/wikipedia/en/9/9b/Ferris_Bueller%27s_Day_Off.jpg',
                            fit: BoxFit.contain,
                            width: 120,
                            height: 150,
                          ),
                          const Text(
                            'Day Off',
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
