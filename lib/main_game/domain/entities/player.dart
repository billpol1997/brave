import 'dart:ui';

class Player {
  final String name;
  final Color color;
  final int score;

  Player(this.name, this.color, this.score);
}

class Individual extends Player {
  final bool sex;
  Individual(String name, Color color, int score, this.sex)
      : super(name, color, score);
}

class Team extends Player {
  final bool mixed;

  Team(String name, Color color, int score, this.mixed) : super(name, color, score);
}
