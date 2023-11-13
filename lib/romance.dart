import 'package:flutter/material.dart';
import 'package:movie_recommendation/Romance/casablanca.dart';
import 'package:movie_recommendation/Romance/her.dart';
import 'package:movie_recommendation/Romance/la_la_land.dart';
import 'package:movie_recommendation/Romance/notting_hill.dart';
import 'package:movie_recommendation/Romance/romeo_juliet.dart';

class Romance extends StatefulWidget {
  const Romance({super.key});

  @override
  State<Romance> createState() => _RomanceState();
}

class _RomanceState extends State<Romance> {
  List<String> items = [
    'Her',
    'Romeo + Juliet',
    'Notting Hill',
    'Casablanca',
    'La La Land',
    'Titanic',
    'À travers ma fenêtre',
    'The Notebook',
    'Before Sunrise',
    'The In Between',
    'Love at first sight',
    '500 Days of Summer',
  ];

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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Her()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const RomeoAndJuliet()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const NottingHill()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Casablanca()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const LaLaLand()));
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
