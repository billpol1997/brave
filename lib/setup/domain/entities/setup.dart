import 'package:brave/main_game/domain/entities/filter.dart';
import 'package:brave/main_game/domain/entities/player.dart';

abstract class Setup {
  final List<Player> players;

  final Plus18Filter plus18filter;
  final int round;

  Setup(this.players, this.plus18filter, this.round);
}