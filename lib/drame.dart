import 'package:flutter/material.dart';
import 'package:movie_recommendation/Drame/bodyguard.dart';
import 'package:movie_recommendation/Drame/focus.dart';
import 'package:movie_recommendation/Drame/perfect_addiction.dart';
import 'package:movie_recommendation/Drame/purple_heart.dart';
import 'package:movie_recommendation/Drame/titanic.dart';

class Drame extends StatefulWidget {
  const Drame({super.key});

  @override
  State<Drame> createState() => _DrameState();
}

class _DrameState extends State<Drame> {
  List<String> items = [
    'Perfect Addiction',
    'Titanic',
    'Focus',
    'Bodyguard',
    'Nos cœurs meurtris',
    'Love at first sight',
    'The In Between',
    'À travers ma fenêtre',
    '12 Years a Slave',
    'The Fault in Our Stars',
    'Tous nos jours parfait',
    'Bodies',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Drame',
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
                            const PerfectAddiction()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Titanic()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const FocusMovie()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Bodyguard()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const PurpleHeart()));
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
