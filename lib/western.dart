import 'package:flutter/material.dart';
import 'package:movie_recommendation/Western/high_noon.dart';
import 'package:movie_recommendation/Western/shane.dart';
import 'package:movie_recommendation/Western/the_searchers.dart';
import 'package:movie_recommendation/Western/true_grit.dart';
import 'package:movie_recommendation/Western/unforgiven.dart';

class Western extends StatefulWidget {
  const Western({super.key});

  @override
  State<Western> createState() => _WesternState();
}

class _WesternState extends State<Western> {
  List<String> items = [
    'High Noon',
    'True Grit',
    'The Searchers',
    'Unforgiven',
    'Shane',
    'The Stagecoach',
    'The Magnificent Seven',
    'Django Unchained',
    'The Wild Bunch',
    'Once Upon a Time in the West',
    'Butch Cassidy and the Sundance Kid',
    'The Good, the Bad and the Ugly',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Western',
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
                        builder: (BuildContext context) => const HighNoon()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const TrueGrit()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const TheSearchers()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Unforgiven()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Shane()));
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
