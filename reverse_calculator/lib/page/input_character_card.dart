import 'package:flutter/material.dart';
import 'package:reverse_calculator/model/character_model.dart';
import 'package:reverse_calculator/model/main_model.dart';

class InputCharacterCard extends StatelessWidget {
  const InputCharacterCard(
      {super.key, required this.mainModel, required this.model});
  final MainModel mainModel;
  final CharacterModel model;

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Expanded(flex: 1, child: Image.network(mainModel.imgUriBase)),
      const Flexible(child: Text("1")),
      const Flexible(child: Text("1")),
      const Flexible(child: Text("1")),
      const Flexible(child: Text("1")),
      const Flexible(child: Text("1")),
      const Flexible(child: Text("1")),
    ]);
  }
}
