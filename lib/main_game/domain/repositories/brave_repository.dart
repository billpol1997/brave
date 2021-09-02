import 'package:brave/main_game/domain/entities/brave.dart';
import 'package:brave/main_game/domain/entities/filter.dart';

abstract class BraveRepository {
  List<Truth> getRandomTruths(List<Filter> filters);
  List<Dare> getRandomDares(List<Filter> filters);
  //Brave getBrave() Third button $$$
}

