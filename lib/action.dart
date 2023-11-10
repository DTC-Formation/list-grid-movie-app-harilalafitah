import 'package:flutter/material.dart';
import 'package:movie_recommendation/Action/fast2furious.dart';
import 'package:movie_recommendation/Action/fast_and_furious.dart';
import 'package:movie_recommendation/Action/gran_turismo.dart';
import 'package:movie_recommendation/Action/mission_impossible.dart';
import 'package:movie_recommendation/Action/tokyo_drift.dart';

class ActionsMovies extends StatefulWidget {
  const ActionsMovies({super.key});

  @override
  State<ActionsMovies> createState() => _ActionsMoviesState();
}

class _ActionsMoviesState extends State<ActionsMovies> {
  List<String> items = [
    'Gran Turismo',
    'Mission : Impossible - Fallout',
    'Fast and Furious',
    '2 Fast 2 Furious',
    'Fast and Furious : Tokyo Drift',
    'Fast and Furious 4 ',
    'Fast and Furious 5',
    'Fast and Furious 6',
    'Fast and Furious 7 ',
    'Fast and Furious 8 ',
    'Fast and Furious 9 ',
    'Fast and Furious 10',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Action',
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
                        builder: (BuildContext context) =>
                            const GranTurismo()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const MissionImpossible()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const FastAndFurious()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const FastAndFurious2()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const TokyoDrift()));
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
