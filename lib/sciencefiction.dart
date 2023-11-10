import 'package:flutter/material.dart';
import 'package:movie_recommendation/Science%20Fiction/gravity.dart';
import 'package:movie_recommendation/Science%20Fiction/inception.dart';
import 'package:movie_recommendation/Science%20Fiction/interstellar.dart';
import 'package:movie_recommendation/Science%20Fiction/matrix.dart';
import 'package:movie_recommendation/Science%20Fiction/terminator.dart';

class ScienceFiction extends StatefulWidget {
  const ScienceFiction({super.key});

  @override
  State<ScienceFiction> createState() => _ScienceFictionState();
}

class _ScienceFictionState extends State<ScienceFiction> {
  List<String> items = [
    'Gravity',
    'Interstellar',
    'The Terminator',
    'Inception',
    'The Matrix',
    'Blade Runner',
    '2001: A Space Odyssey',
    'Star Wars: Episode IV - A New Hope',
    'E.T. the Extra-Terrestrial',
    'Close Encounters of the Third Kind',
    'The Fifth Element',
    'The Day the Earth Stood Still',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Science fiction',
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
                        builder: (BuildContext context) => const Gravity()));
                  }
                  if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const Interstellar()));
                  }
                  if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Terminator()));
                  }
                  if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Inception()));
                  }
                  if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const Matrix()));
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
