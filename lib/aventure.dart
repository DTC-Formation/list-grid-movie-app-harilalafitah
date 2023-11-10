import 'package:flutter/material.dart';
import 'package:movie_recommendation/Aventure/indiana_jones.dart';
import 'package:movie_recommendation/Aventure/jurassic_park.dart';
import 'package:movie_recommendation/Aventure/mad_max.dart';
import 'package:movie_recommendation/Aventure/pirate_of_the_caribbean.dart';
import 'package:movie_recommendation/Aventure/the_revenant.dart';

class Aventure extends StatefulWidget {
  const Aventure({super.key});

  @override
  State<Aventure> createState() => _AventureState();
}

class _AventureState extends State<Aventure> {
  List<String> items = [
    'Indiana Jones: Raiders of the Lost Ark',
    'Mad Max: Fury Road',
    'Jurassic Park',
    'Pirates of the Caribbean: The Curse of the Black Pearl',
    'The Revenant',
    'The Martian',
    'Avatar',
    'The Lord of the Rings: The Fellowship of the Ring',
    'The Jungle Book',
    'The Princess Bride',
    'Pirates des Caraïbes : La Vengeance de Salazar',
    'Pirates des Caraïbes: la fontaine de jouvence',
  ];

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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Indiana()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const MadMax()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const JurassicPark()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const PirateOfTheCaribbean()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const TheRevenant()));
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
