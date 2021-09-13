import 'package:brave/main_game/data/datasources/brave_datasource.dart';
import 'package:brave/main_game/domain/entities/filter.dart';
import 'package:brave/main_game/domain/entities/brave.dart';
import 'package:brave/main_game/domain/repositories/brave_repository.dart';

class BraveRepositoryImpl implements BraveRepository{
  final BraveDatasource braveDatasource;

  BraveRepositoryImpl(this.braveDatasource);

  @override
  List<Dare> getRandomDares(List<Filter> filters) {
    throw UnimplementedError();
  }

  @override
  List<Truth> getRandomTruths(List<Filter> filters) {
    throw UnimplementedError();
  }
}
