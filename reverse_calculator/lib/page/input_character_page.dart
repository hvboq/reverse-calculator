import 'package:flutter/material.dart';
import 'package:reverse_calculator/model/main_model.dart';
import 'package:reverse_calculator/page/Input_character_card.dart';

class InputCharacterPage extends StatelessWidget {
  const InputCharacterPage({super.key, required this.mainModel});
  final MainModel mainModel;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(""),
          Text(""),
          Text("현재"),
          Text("목표"),
          Text("공명"),
        ],
      ),
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("캐릭터"),
          Text("우선순위"),
          Text("통찰"),
          Text("레벨"),
          Text("통찰"),
          Text("레벨"),
          Text("현재"),
          Text("목표"),
        ],
      ),
      Expanded(
        child: ListView.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return InputCharacterCard(
                  mainModel: mainModel,
                  model: mainModel.characterModelMap[index]);
            }),
      ),
    ]);
  }
}
