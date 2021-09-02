import 'package:brave/main_game/domain/entities/difficulty.dart';

abstract class Brave {
  final Difficulty difficulty;
  final String quest;
  final int points;

  Brave(this.difficulty, this.quest, this.points);
}

class Dare extends Brave {
  Dare(Difficulty difficulty, String quest, int points) : super(difficulty, quest, points);
}

class Truth extends Brave {
  Truth(Difficulty difficulty, String quest, int points) : super(difficulty, quest, points);
}
