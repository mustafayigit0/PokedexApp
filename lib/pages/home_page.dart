

import 'package:flutter/material.dart';
import 'package:pokedex/widgets/app_title.dart';
import 'package:pokedex/widgets/pokemon_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: OrientationBuilder(
        // ignore: prefer_const_constructors
        builder: (context, orientation) => Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
          // ignore: prefer_const_constructors
          AppTitle(),
          // ignore: prefer_const_constructors
          Expanded(child: PokemonList()),
            ],
            ),
      ),
    );
  }
}