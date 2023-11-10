import 'package:flutter/material.dart';
import 'package:movie_recommendation/action.dart';
import 'package:movie_recommendation/animation.dart';
import 'package:movie_recommendation/aventure.dart';
import 'package:movie_recommendation/comedie.dart';
import 'package:movie_recommendation/documentaire.dart';
import 'package:movie_recommendation/drame.dart';
import 'package:movie_recommendation/guerre.dart';
import 'package:movie_recommendation/home.dart';
import 'package:movie_recommendation/romance.dart';
import 'package:movie_recommendation/sciencefiction.dart';
import 'package:movie_recommendation/western.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/home': (context) => const MyHomePage(),
        '/action': (context) => const ActionsMovies(),
        '/drame': (context) => const Drame(),
        '/animation': (context) => const AnimationsMovies(),
        '/aventure': (context) => const Aventure(),
        '/comedie': (context) => const Comedie(),
        '/documentaire': (context) => const Documentaire(),
        '/guerre': (context) => const Guerre(),
        '/romance': (context) => const Romance(),
        '/scienceFiction': (context) => const ScienceFiction(),
        '/western': (context) => const Western(),
      },
      title: 'Movie recommender',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
