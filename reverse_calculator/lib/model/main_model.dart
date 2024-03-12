import 'package:reverse_calculator/model/character_model.dart';

class MainModel {
  Map<int, CharacterModel> characterModelMap = {
    0: CharacterModel(
      idx: 0,
      name: "개발자",
      imgUri: "셀카",
    )
  };
}

class Model {
  late int idx;
  late String name;
  late String imgUri;

  Model({
    required this.idx,
    required this.name,
    required this.imgUri,
  });
}
