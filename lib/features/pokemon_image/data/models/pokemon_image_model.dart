import 'package:flutter/material.dart';

import '../../../../../core/constants/constants.dart';
import '../../business/entities/pokemon_image_entity.dart';

class PokemonImageModel extends PokemonImageEntity {
  const PokemonImageModel({
    required String pokemonImage,
  }) : super(
          path: path,
        );

  factory PokemonImageModel.fromJson({required Map<String, dynamic> json}) {
    return PokemonImageModel(
      pokemonImage: json[kPath],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      kPath: path,
    };
  }
}
