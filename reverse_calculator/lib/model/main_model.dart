import 'package:reverse_calculator/model/character_model.dart';

class MainModel {
  String imgUriBase =
      "https://i.namu.wiki/i/oKtKgSm68oDwZnpjVqLbM4CWGSfRKWhSEJAm-lvyVBa3KmObRO-_2OGf88r2v7XomNZWEwF4DtsvU8Gj87nYk3rGSvVxRvhy7OokBx92GBkDMUlhtD0Gdm9A2nFR0m9mkiiqMtkFBGiwuDddxvTIVw.webp";

  List<CharacterModel> characterModelMap = [
    CharacterModel(
      idx: 0,
      name: "개발자",
      img: "54076361&range=B4",
    ),
    CharacterModel(
      idx: 1,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 2,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 3,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 4,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 5,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 6,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 7,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 8,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
    CharacterModel(
      idx: 9,
      name: "갈라보나",
      img: "54076361&range=B10",
    ),
  ];
}

class Model {
  final int idx;
  final String name;
  final String img;

  Model({
    required this.idx,
    required this.name,
    required this.img,
  });
}
