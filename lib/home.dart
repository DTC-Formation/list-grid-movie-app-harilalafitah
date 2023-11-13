import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> items = [
    'Actions',
    'Drame',
    'Animation',
    'Aventure',
    'Comedie',
    'Documentaire',
    'Guerre',
    'Romance',
    'Science fiction',
    'Western',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Movies app',
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
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20),
              child: Text(
                'Quel genre de film cherchez-vous?',
                style: GoogleFonts.poppins(fontSize: 15),
              ),
            ),
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.only(top: 10),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 10,
                  mainAxisExtent: 50,
                  crossAxisCount: 1,
                ),
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: GridTile(
                      child: ListTile(
                        onTap: () {
                          if (index == 0) {
                            Navigator.of(context).pushNamed('/action');
                          }
                          if (index == 1) {
                            Navigator.of(context).pushNamed('/drame');
                          }
                          if (index == 2) {
                            Navigator.of(context).pushNamed('/animation');
                          }
                          if (index == 3) {
                            Navigator.of(context).pushNamed('/aventure');
                          }
                          if (index == 4) {
                            Navigator.of(context).pushNamed('/comedie');
                          }
                          if (index == 5) {
                            Navigator.of(context).pushNamed('/documentaire');
                          }
                          if (index == 6) {
                            Navigator.of(context).pushNamed('/guerre');
                          }
                          if (index == 7) {
                            Navigator.of(context).pushNamed('/romance');
                          }
                          if (index == 8) {
                            Navigator.of(context).pushNamed('/scienceFiction');
                          }
                          if (index == 9) {
                            Navigator.of(context).pushNamed('/western');
                          }
                        },
                        title: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Text(items[index]),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
