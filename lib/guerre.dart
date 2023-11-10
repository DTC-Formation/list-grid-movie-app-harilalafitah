import 'package:flutter/material.dart';
import 'package:movie_recommendation/Guerre/apocalypse_now.dart';
import 'package:movie_recommendation/Guerre/dunkirk.dart';
import 'package:movie_recommendation/Guerre/full_metal_jacket.dart';
import 'package:movie_recommendation/Guerre/m1917.dart';
import 'package:movie_recommendation/Guerre/platoon.dart';

class Guerre extends StatefulWidget {
  const Guerre({super.key});

  @override
  State<Guerre> createState() => _GuerreState();
}

class _GuerreState extends State<Guerre> {
  List<String> items = [
    '1917',
    'Platoon',
    'Dunkirk',
    'Full Metal Jacket',
    'Apocalypse Now',
    'Saving Private Ryan',
    'Hacksaw Ridge',
    'Black Hawk Down',
    'Letters from Iwo Jima',
    'The Deer Hunter',
    'Enemy at the Gates',
    'The Thin Red Line',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Guerre',
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
                        builder: (BuildContext context) => const M1917()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Platoon()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Dunkirk()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const FullMetalJacket()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const ApocalypseNow()));
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
