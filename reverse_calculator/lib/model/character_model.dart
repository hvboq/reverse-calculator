import 'package:reverse_calculator/model/main_model.dart';

class CharacterModel extends Model {
  int curInsight = 0;
  int curLevel = 0;
  int curResonance = 0;
  int targetInsight = 0;
  int targetLevel = 0;
  int targetResonance = 0;
  //Map<int, int> requireGoods; //goods idx, require cont

  CharacterModel({
    required super.idx,
    required super.name,
    required super.img,
    //필요 재화 model
  });
}
