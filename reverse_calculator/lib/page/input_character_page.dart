import 'package:flutter/material.dart';

class InputCharacterPage extends StatelessWidget {
  const InputCharacterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(""),
            Text("현재"),
            Text("목표"),
            Text("공명"),
          ],
        ),
        Row(
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
        )
        //ㅁㄴㅇㄹㅁㄴ
      ],
    );
  }
}
