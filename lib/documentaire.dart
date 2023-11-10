import 'package:flutter/material.dart';
import 'package:movie_recommendation/Documentaire/amy.dart';
import 'package:movie_recommendation/Documentaire/blackfish.dart';
import 'package:movie_recommendation/Documentaire/citizenfour.dart';
import 'package:movie_recommendation/Documentaire/icarus.dart';
import 'package:movie_recommendation/Documentaire/the_cave.dart';

class Documentaire extends StatefulWidget {
  const Documentaire({super.key});

  @override
  State<Documentaire> createState() => _DocumentaireState();
}

class _DocumentaireState extends State<Documentaire> {
  List<String> items = [
    'The Cave',
    'Icarus',
    'Citizenfour',
    'Amy',
    'Blackfish',
    'March of the Penguins',
    'An Inconvenient Truth',
    'The Act of Killing',
    'Man on Wire',
    'Won\'t You Be My Neighbor?',
    'Exit Through the Gift Shop',
    'Searching for Sugar Man',
  ];

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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const TheCave()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Icarus()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const Citizenfour()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Amy()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Blackfish()));
                  }
                },
                title: Text(items[index]),
              ),
            );
          },
        ),
      ),
    );
  }
}
