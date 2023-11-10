import 'package:flutter/material.dart';
import 'package:movie_recommendation/Animation/frozen.dart';
import 'package:movie_recommendation/Animation/nemo.dart';
import 'package:movie_recommendation/Animation/shrek.dart';
import 'package:movie_recommendation/Animation/toy_story.dart';
import 'package:movie_recommendation/Animation/up.dart';

class AnimationsMovies extends StatefulWidget {
  const AnimationsMovies({super.key});

  @override
  State<AnimationsMovies> createState() => _AnimationsState();
}

class _AnimationsState extends State<AnimationsMovies> {
  List<String> items = [
    'Toy Story',
    'Finding Nemo',
    'Up',
    'Frozen',
    'Shrek',
    'The Lion King',
    'Spirited Away ',
    'Zootopia',
    'Coco',
    'How to Train Your Dragon',
    'Le Roi Singe',
    'Kung Fu Panda',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Animation',
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
                        builder: (BuildContext context) => const ToyStory()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Nemo()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Up()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Frozen()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Shrek()));
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
