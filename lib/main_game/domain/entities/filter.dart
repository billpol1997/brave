import 'difficulty.dart';

abstract class Filter {}

class Plus18Filter extends Filter {
  final bool plus18;

  Plus18Filter(this.plus18);
}

class CategoryFilter {
  final List<Difficulty> difficulties;

  CategoryFilter(this.difficulties);
}
