import 'package:flutter/material.dart';
import 'package:movie_recommendation/Comedie/bridesmaids.dart';
import 'package:movie_recommendation/Comedie/ghostbusters.dart';
import 'package:movie_recommendation/Comedie/napoleon_dynamite.dart';
import 'package:movie_recommendation/Comedie/superbad.dart';
import 'package:movie_recommendation/Comedie/the_hangover.dart';

class Comedie extends StatefulWidget {
  const Comedie({super.key});

  @override
  State<Comedie> createState() => _ComedieState();
}

class _ComedieState extends State<Comedie> {
  List<String> items = [
    'Superbad',
    'Bridesmaids',
    'Ghostbusters',
    'Napoleon Dynamite',
    'The Hangover',
    'Ferris Bueller\'s Day Off',
    'The Grand Budapest Hotel',
    'Dumb and Dumber',
    'Groundhog Day',
    'The Princess Bride',
    'Shaun of the Dead',
    'Anchorman: The Legend of Ron Burgundy',
  ];

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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Superbad()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const Bridesmaids()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const Ghostbusters()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const NapoleonDynamite()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const TheHangover()));
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
